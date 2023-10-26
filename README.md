# cmdline-course
This is the final assingment for the course unit KIK-LG221 "Command Line Tools for Linguists" (5 cr). The aim of the course, among other things, was to  
* teach the students how to use Unix command-line and regular expressions
* introduce the students to basic processing of corpora 
* create and host a webpage on GitHub Pages
* **stay calm** and <ins>google</ins> when things go wrong  

The course material for each week was published on the course's Moodle page on Monday. The students had until Sunday to finish the week's quiz and to upload their homework.
For more information, please visit [the course page](https://studies.helsinki.fi/kurssit/opintojakso/otm-92ee484e-456b-409f-a397-d9d2b6e40a2f/KIK-LG221). 

## Week 1: Introduction to Command Line Environments  
This week involved **setting up and launching the command-line in Windows and MacOS** as well as going through **basic command line commands**.

Commands introduced: ls, pwd, whoami, wget, mv, cat, less, cp, rm, mkdir, cd, q, Esc, Ctrl-c, Ctrl-d, Ctrl-x, nano

I had some difficulty setting up Ubuntu on my Windows 11. Oftentimes, I had to install some additional files before I could get the commands to work. Thankfully, Ubuntu usually told me directly what command I should use to get the files I needed. Any remaining issues were solved by googling.  

## Week 2: Navigating a UNIX System  
This week's material had to do with **copying, moving and renaming directories, process management**, and **how to connect and work in a remote server**.

Commands introduced: cp -R, rm -R, rmdir, which, top, &, fg, CTRL+Z, ps, kill, ssh, scp

I managed to get through this week's material with relative ease. Setting up the CSC remote server access was a little cumbersome but manageable. No extra googling needed:smile:

## Week 3: Basic Corpus Processing 
This week's material had to do with **using text processing tools in UNIX, and regular expressions and the grep commands to search through lines in a text file**, as well as working with **formatted text files**. 

Commands introduced: file, dos2unix, iconv, tr, sort, uniq, egrep with -w, -f, csv and tsv formats, cut

This is the point where the material started getting more challenging. If I hadn't already been learning about regular expressions in another course, I probably would have struggled more. The puzzles were fun though:grin: 

## Week 4: Advanced Corpus Processing
This week's focus was on **combining simple commands into more complex command pipelines** and **the _sed_ command**

Commands introduced: sed with -n, -E, //d, //p, s//g

This was the week that I struggled the most. Doing the quiz made me realize I had yet to fully internalized the contents of this or the previous week. Consequently, I had to google a lot and ended up trying many different solutions without fully understanding what I was doing half the time:sweat_smile: I also felt like I ran out of time towards the end, although that's mainly due to poor time management. Looking back though, I think this week was essential to my learning process, as going through the correct solutions and trying them for myself made me think about what I was doing wrong and really dig into the material. 

## Week 5: Scripting and Configuration Files
This week, we got into the basics of **scripting, environment variables** and **configuration files**.

Commands introduced: chmod u+x, if, $?, $#, printenv, echo, export, ~/.bashrc, ~/.bash_profile, source, alias

I think this week's quiz was probably the most fun for me to complete. It definitely felt like taking things to the next level and also having more creative freedom with the way you decided to approach things. Even when I ran into a problem that required some googling, it never felt like a chore but rather like fun problem-solving. 

## Week 6: Installing and Running Programs
This week was all about **installing programs**, which included **Python packages** and **software libraries**, and also learning how to use **Makefiles**. 

Commands introduced: sudo, su, whoami, passwd, apt-get/brew, locate, python, pip, pip install --user, python -m venv, virtualenv, deactivate, make

Given that I'd had to install additional packages since day one to get the commands to work properly, that part of this week's material was rather easy. Commands like sudo were also introduced pretty early on, so that was also nothing new. However, there were some discrepancies between some of the official answers and the numbers I was getting, even after I tried to copy-paste the solution in my own terminal. After a lot of tweaking, I managed to get my numbers within a two-point difference and decided to call it a day. 

## Week 7: Version Control 
The curriculum for this course culminated with **version control using Git and Github**. 

Commands introduced: git --version, git config, //add -A, //commit -m, //pull, //push origin main, //log, //revert, //checkout, //merge 

I'm not going to lie, my first impression of GitHub was not great. It could be that I was just getting tired of having to learn new things this late in the course, but for whatever reason, the beginning was especially rough for me, and I ended up deleting and recreating my first repository three times. Thankfully, by the time I was done with the quiz, basic things like commiting and pushing already felt like second-nature to me:satisfied:

## Final Assignment
The final assignment for this course involved the following list of tasks: 
* Creating a webpage using one of the four templates provided by the course instructor which included
  - An introduction with a photo
  - Working links to relevant social media pages
  - List of the uni courses you have taken
  - Links to past and current projects, together with a short description 
  - A CV created using Overleaf
* Adding a markdown file which describes what you learned on the command-line course. 
