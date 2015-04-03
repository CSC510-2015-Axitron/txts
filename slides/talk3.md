% Procedural Content - February Progress
% Mark Luo, William Morrow, Matthew Neal, Kurt Spencer
% February 29, 2015

# Overarching Goals (1/2)
* Working Game
* Nice Interface
* Easy to Use Map Designer
* Procedural Level Gen
* Good Amount of Maps

# Overarching Goals (2/2)
* User Feedback/Survey
* Continuous Integration/Deployment
* Reasonable Testing
* Static Analysis

#Goal Progress

<img align=right src="../img/project1/progress1.png">

* Working Game

* Working Interface

#Goal Progress

<img align=right src="../img/project1/progress2.png">
	
* Good Testing & Static Analysis

* Condinuous Integration / Deployment

#Goal Progress

<img align=right src="../img/project1/progress3.png">

* Working Map Designer

* Good Number of Levels

# Milestones
5 milestones at present

* Feb 27th: v0.1 (done right on time)
* March 6th: v0.2
* March 13th: v0.3
* March 20th: v0.4
* March 17th: v0.5

# v0.1 February 27th
* Functional, if not pretty main menu
* Main menu loads (at least one) level
* Once you reach the end of the level, game tells you you've finished the level
* Can deploy the entire thing in an automated fashion on git commits (but only when all tests pass)

# v0.2 March 6th
* Functional menu that can choose more than one level
* Editor
* Improved display math
* DB?
* Improved menus
* Menu tests

# v0.3 March 13th
* Animated Knight/Player
* Music
* Additional Tileset

#### Depends on DB status
* Save States
* Logins
* High Scores

# v0.4 March 20th
* Sound effects
* Procedural gen
* 15 levels by now

#### Depends on DB
* Save user-created mazes

# v0.5 March 27th
* Fun animation stuff
* Additional tileset
* Gates/Keys
* Winning thing
* Time limit
* Mechanical Turk



# Bad Smells

* Uneven commit history
* Late milestone planning
* Tooling turnover
* Initial language inexperience
* Poor inline documentation
* Code coverage levels 
* Long open issues
* Misuses of Git branching
* JSHint issues
* Weather

#Testing

Testing is being done using the following tools:

- [Mocha Testing Framework](http://mochajs.org/)
- [Chai Assertions](http://chaijs.com/)
- [JShint Static Analysis](http://jshint.com/) 
	- using html output from [jsint html reporter](https://github.c om/adrianpietka/jshint-html-reporter)
- [Istanbul Code Coverage](https://github.com/gotwarlost/istanbul)
- Our tests live in the [/test directory](https://github.com/CSC510-2015-Axitron/maze/tree/master/test) in our repo

Originally testing was done using a TestRig made by Mr. Morrow, but 
we moved to a more formal type of testing as time went on to hook in
with our Continuous Integration and Continuous Deployment systems.

#Continous Integration/Continuous Deployment

Continous integration is being done through:

[Travis-CI](https://travis-ci.org/CSC510-2015-Axitron/maze)

The master branch is being tracked currently, and deployed using:

[Divshot](http://development.maze.divshot.io/)



