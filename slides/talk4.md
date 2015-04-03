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











