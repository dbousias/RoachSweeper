Team number: XIL-94875
Project name: Roach Sweeper
Date: 6/30/2015
Version of uploaded archive: 1.0

University name: Technical University of Crete
Supervisor name: Dr. Dionisios Pnevmatikatos
Supervisor e-mail: pnevmati@ece.tuc.gr
Participant 1: Vangelis Mageiropoulos
Email: emageiropoulos@isc.tuc.gr
Participant 2: Dimitris Bousias
Email: dbousias@isc.tuc.gr

Board used: Nexys4 DDR
Vivado Version (preferably 2014.4): 2014.4
Brief description of project:
A 2 player version of the classic Minesweeper, written in VHDL.
Two players can select their characters and then compete with 
each other trying to find cockroaches in a 20x20 grid.
When a player opens a tile with a cockroach, he gets a point and plays again.
When he opens an empty or numbered tile, he loses his turn.
The first player to find 41 cockroaches wins.

Description of archive (explain directory structure, documents and source files):

The file structure was created by Vivado and was mostly kept intact,
so that the program could find all the necessary files to open and compile the
project. The name Minesweeper_Vivado is used, as the initial name of the project.

Archive contents:
/coes/ : Coefficients files that hold the textures and data to be loaded on the block memories
/Minesweeper_Vivado.srcs/constrs_1/imports/Constraints : Contains the .xdc file for the Nexys 4 DDR board
/Minesweeper_Vivado.srcs/sources_1/imports/* | : All the .vhd source files are in these folders
/Minesweeper_Vivado.srcs/sources_1/new/      |
/Minesweeper_Vivado.srcs/sources_1/ip : This folder contains all the IPs used in the project
/Minesweeper_Vivado.runs/ : Synthesis and implementation data for the project.
/Minesweeper_Vivado.xpr : The project file
/Top_Level.bit : Pre-compiled bitstream for the Nexys4 DDR board



Instructions to build and test project
Step 0:
Extract the archive contents to a folder.
The folder's path should not contain white spaces

Step 1:
Open the project in Vivado

Step 2:
Press Generate bitstream
If it fails, use the tcl command reset_project
to delete all auto-generated files and build the
project from scratch, then press Generate bitstream again

Step 3:
Use the Hardware Manager to download the generated bitstream
to a Nexys4 DDR or equivalent

Step 4:
Play Roach Sweeper!

Link to YouTube Video(s):
