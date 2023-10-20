BOOKS=alice christmas_carol dracula frankenstein heart_of_darkness life_of_bee moby_dick modest_propsal pride_and_prejudice tale_of_two_cities ulysses

FREQLISTS=$(BOOKS:%=results/%.freq.txt)
SENTEDBOOKS=$(BOOKS:%=results/%.sent.txt)
NO_MD_BOOKS=$(BOOKS:%=data/%.no_md.txt)
ALL_FREQ=$(BOOKS:%=results/all.freq.txt)
ALL_SENT=$(BOOKS:%=results/all.sent.txt)

all: $(FREQLISTS) $(SENTEDBOOKS) $(NO_MD_BOOKS) $(ALL_FREQ) $(ALL_SENT)

clean:
	rm -f results/* data/*no_md.txt

%.no_md.txt: %.txt
	python3 src/remove_gutenberg_metadata.py $< > $@

results/%.freq.txt: data/%.no_md.txt 
	src/freqlist.sh $< > $@

results/%.sent.txt: data/%.no_md.txt
	src/sent_per_line.sh $< > $@

no_md: $(NO_MD_BOOKS)

data/all.no_md.txt: $(NO_MD_BOOKS)
	cat $^ > $@


