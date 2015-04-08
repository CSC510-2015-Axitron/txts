% Amazing Mazes
% Mark Luo, William Morrow, Matthew Neal, Kurt Spencer
% April 9th, 2015

#Question

* Many indie games have procedural content generation
    + [Minecraft](http://minecraft.net/ "Minecraft")
    + [Rogue Legacy](http://www.roguelegacy.com "Rogue Legacy")
    + [Terraria](https://terraria.org/ "Terraria")
    + [Seed of Andromeda](https://www.seedofandromeda.com/ "Seed of Andromeda")
    + [Infinity](https://www.inovaestudios.com/ "Infinity")
    + [Borderlands](http://borderlandsthegame.com "Borderlands")
    + And many others...
* Is it worth it?
    + How difficult to implement?
    + How much do users like it?

#Game Plan

* Mazes are simple in nature and construction, and have a wide variety of pre-built generation algorithms
* Users understand how to play without instruction, and can quickly determine if they like a maze
* Simple to generate and transmit across the internet for accessible gameplay
* No glaring problems from a web standards perspective, html5/javascript makes simple games possible without plugins

#Game Features

Users can create user accounts

* Allows recording of personal best stats
* Allows editing and saving own mazes

Game serves up mazes for user to play

* Handcrafted mazes stored in the database
* Procedurally generated mazes

Once they finish the maze, asks if they liked it

* We record whether they liked or disliked the maze
* We can use these records to determine whether people prefer either kind of maze

#Relation to Question

During Production

* Compare difficulty
    + Tools for handcrafting mazes
    + Code for loading mazes from DB/file
    + Code to produce procedural maze
    + Code to transmit mazes to user
* Compare effort
    + Making enough handcrafted mazes
    + Procedural code fast enough to use real-time

#Relation to Question

After production

* Compare likes
    + Users could like both about equally
    + Any outcome is interesting!
* Compare effort to yield based on user input
    + Handcrafted content required much more effort
    + Output is entirely customizable
    + If users don't like it as much, might not be worth it

#Relation to Question

We don't have the time to advertise and get users to use it
But our project can be cloned/forked and used almost anywhere
More on portability later on

For now, demo!

#Demo

[Axemaze](http://axemaze.herokuapp.com/ "Axemaze")

(We'll talk about the interface too)





# Infrastructure

- What is DevOps?
 
    ![](../img/finalpres/wallofconfusion.png)

# Continuous Integration & Deployment
### Defining terms:

- CI (Continuous Integration) - As defined by Martin Fowler "a software development practice where members of a team integrate their work frequently, usually each person integrates at least daily - leading to multiple integrations per day. Each integration is verified by an automated build (including test) to detect integration errors as quickly as possible. Many teams find that this approach leads to significantly reduced integration problems and allows a team to develop cohesive software more rapidly."
- CD (Continuous Deployment/Delivery) - Per Fitzgerald and Sol "Continuous deployment is the practice of continuously deploying good software builds automatically to some environment, but not necessarily to actual users."

# Our Infrastructure:

![](../img/finalpres/infrastructure.png)

#Travis-CI

- Cloud based continuous integration platform
- Runs our tests, static code analysis, and test coverage
- Functions as a gatekeeper
- Easy to set up and maintain
- Notifies in case of broken builds
- Current status is shown [here](https://travis-ci.org/CSC510-2015-Axitron/maze).

#Heroku

- Continuous deployment and delivery platform
- Travis CI automatically deploys to Heroku if testing passes
- Very strong integration with Travis CI
- Has addons that provided  services our team needed:
    - JawsDB - A free addon provided by Heroku for MySQL databases
    - KeenIO - A cloud service for web analtytics and visuals

# Database Communication

![](../img/finalpres/apicommunication.png)

#Analytics

- Just a simple pie graph to indicate which type of mazes users like best
- Current results are [here](http://axemaze.herokuapp.com/pie.html).
- Data can be retrieved from keen.io in simple JSON objects, or can be used in visualizations provided by keen.io's graphing engine.
- Keen.io also provides a simple workbench feature for creating visualizations on the fly in a graphical fashion.

#Conclusions
There were two parts to our question, but without more work we can only answer one of them.

Comparing the difficulty of handcrafted content to procedural content,

* Handcrafted content is more time consuming to develop
    + Tools don't take too long
    + Easier to get what you want
    + Very time consuming to make enough
* Procedural content is quicker
    + More difficult to make interesting
    + Can be time consuming to tune
* Solution: use both!
    + Most developers have a mix of procedural and handcrafted
    + Common combination: Handcrafted pieces put together by procedure

#Where we go from here
We don't necessarily go anywhere, but someone could

We've set up the application and analytics, someone can use it to answer second question:

Do people prefer one or the other?

Need more people and more handcrafted content

* Only results are from developers and a few friends
* Current maze count is very low
* Many repeats

