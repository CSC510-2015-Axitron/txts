% Amazing Mazes
% Mark Luo, William Morrow, Matthew Neal, Kurt Spencer
% January 20th, 2015

#Idea

Many indie games have procedural content generation

* Is it worth it?
    + How difficult to implement?
    + How much do users like it?
* What sort of algorithms are out there?
    + L-Systems
    + Noise
    + Others?

#L-Systems / Noise

<img align=right src="../img/project_proposal/opensimplexnoise.png">

Two basic tools in procedural content generation

* L-Systems
    + Simple grammar
    + Iterative
    + Lends well to fractals & trees
* Noise
    + Smooth randomness in n-dimensional space
    + $noise(x, y, z, ..)$ -> real value $[-1,1]$
    + Good for textures, terrain, caves, clouds, weather, ... 

#Project Proposed
Simple game with both procedural and hand-crafted content

Mazes:

<img align=right src="../img/project_proposal/maze.png">

* Simple concept and execution
* Lots of ways to make mazes, even given constraints
    + Square space, grid movement
    + Each location has 4 possible doors/walls
* Many established maze generation algorithms
    + Search algs
    + Kruskal's alg
    + Prim's alg
    + Recursive division
    + etc...

#Project Details: Static/Handmade Content

<img align=right src="../img/project_proposal/datafile.png">

Pros

* Quick to implement
* High developer control
* Same experience every game

Cons

* Slow to create content
* Same experience every game

#Project Details: Procedural Content

Pros

* No/few content developers necessary
* (Semi) endless variety
* Different experience every game

<p align=right >$u(t,x) = \frac{1}{2\sqrt{\pi\alpha t}} \exp \left ( -\frac{x^2}{4\alpha t} \right )$</p>

Cons

* Difficult to implement
* Different experience every game
* Medium/low developer control over content

#Project Details: Deployment Options

__Web Based__

* Java Applet
* Lua Webplayer
* Unity Webplayer

__Executable Based__

* Local Java Application

# Project Details: Deployment Options

__Java Applet__

_Pros_

* Group is skilled in Java
* Web based deployment
* No need to learn new tools

_Cons_

* Running an applet requires accepting java security wanrning 
* Requires the clients have Java plugin and Java installed on their machine

# Project Details: Deployment Options

__Lua Webplayer__

A webplayer for Lua Love based games is available here:
[Webplayer](https://github.com/ghoulsblade/love-webplayer)

_Pros_

* Lua apperas to be a reasonably simple language to learn
* Love is a feature packed library
* Web based deployment is possible

_Cons_

* Webplayer is currently in beta and doesn't really work per our testing
* Team doesn't know Lua

# Project Details: Deployment Options

__Unity Webplayer__

[Unity](http://www.unity3d.com)


_Pros_

* Unity webplayer worked well in our testing
* Web based deployment possible
* Unity scripts are written in in C#, Javascript, or Boo so time to learn the scripting lanugage should be reasonably short
* Unity has been used for successful commercial games


_Cons_

* Group members don't know Unity, or the languages used for Unity scripting
* May be difficult to do the procedural generation of levels we want to do with Unity Scripting.
* Our game will likely be built in 2d and Unity may end up being overkill

# Project Details: Deployment Options

__Java Application__

_Pros_

* Group knows Java
* No new tools to learn other than [LWJGL](http://www.lwjgl.org/) library
* LWJGL looks to be a pretty powerful library

_Cons_

* Deploys locally to user's machine and may be more difficult to convince users to try this way

# Project Details: Mechanical Turk

* [Mechanical Turk](https://www.mturk.com/mturk/help?helpPage=overview) is a platform for paying users perform HITs (Human Intelligence Tasks)
* Surveys are a commonly used HIT in Mechanical Turk
* Our plan is to place a survey on Mechanical Turk with a link to either the application as a download, or a web based version of our game
* Once they have played procedurally generated and manually generated levels in the game they will respond to survey questions indicating their thoughts on each option
* The best way seems to be to deploy via the web and then workers can get to the game without a download
* This would likely result in the largest amount of users playing our game and taking the survey

#Project Details: Analytics

__Market analysis__

_Data will be collected from Amazon Mechanical Turk_

* Number of downloads and download frequency
* User ratings
* Number of referrals

__Gamer preference__

_Methods may be built in the game to track gamer behavior_

* Total game time and gaming frequency
* Individual time spent on static and procedural layers
* Gamer strategy and step analysis 
* Formulated scores to reward smart and better gaming strategy

#Project Details: Other Implementations

__Features__

* Gamer control: allows gamers to walk through the mazes using arrow keys
* Scalable mazes for more advanced players (may be easily implemented
  for procedural layers)
* Possible animated graphs or obstacles/challenges to appeal to gamers
* Duo mode: if implemented, allows two players to compete on the same layer.

# Will Morrow

![Will Morrow](../img/project_proposal/will.jpg)

CSC Masters (May 2015)

Person

Has done things

# Matthew Neal


![Matthew Neal](../img/project_proposal/meneal.jpg)
  
(A) 1st year masters student

(B) Likes eating

(C) Also likes books

# Kurt Spencer

![Kurt Spencer](../img/project_proposal/ktspence.jpg)

(A) Likes movies

(B) Likes game programming

(C) Developed OpenSimplex Noise (noise render shown in earlier slide)

# Mark Luo

![Mark Luo](../img/project_proposal/mark.jpg)

(A) Mac user

(B) Music and game player

(C) Loves to try new things


# Plot and Function

Function displayed below:
$f(x,y)=sin(x^2+y^2)$

<img align=center src="../img/plot/plot1.png">

# Tables

<center>

  Jan       Feb     Mar          Apr
-------     ------ ----------   -------
   111       222       333        444
  1000       100       10          1
  YES        No       N/A          Cool!
  9999       8888    7777          6666


Table: Demonstration of table creation

</center>

# Formulas

- And the answer is...
- $f(x)=\sum_{n=0}^\infty\frac{f^{(n)}(a)}{n!}(x-a)^n$

# References

