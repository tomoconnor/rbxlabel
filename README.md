# rbxlabel

This is a quick and dirty (*very dirty*) utility I wrote to convert between Rekordbox .cue files, and audacity Label files. 
It turns out that Rekordbox exports the fields for a .cue file in the wrong order for the other format conversion tools I found, to be able to use, so audacity ends up with an empty file. 

How To Use:
===========
1. Clone the Repo. 
2. run Make (or go build, whatever. )
3. run `./rbxlbl.linux -input <path to input.cue> -output <path to output.cue.lbl.txt>`
4. (or whatever for your OS/ARCH combination)
5. Import the .lbl.txt file into Audacity as Import->Labels

Yes, I know it's ugly, but it works. 
