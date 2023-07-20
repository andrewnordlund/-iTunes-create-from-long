# iTunes Create From Long
Facilitates the creation of individual tracks from one long track.

Example:  You have a whole album as one mp3 file.  


## How to Install
1. Copy the files to ~/Library/iTunes/Scripts/
2. Make sure they have Input Monitoring and Accessiility Access in System Proferences -> Security & Privacy.

## How to Run
1. Select that song in iTunes
2. press command+I
3. Go to the Options tab
4. Set the End Time to the time at which the end of the song happens.  (Example, if the first song is 3 minutes and fifteen seconds, set the Start Time to 0:00:00 and the end time to 3:15.)
5. Click "Okay"
6. In the Scripts menu click "Create MP3 from Long"
7. The script will create a new song with the same time with " - copy" appended to the song name.  The long song will have the new Start Time set to 3:15 with the end time being the length of the long song.  It will start to play.
8. The copy of that song will be selected, and the Info dialog will open allowing you to change the file name, etc.

If the song is an Instrumental and you have a playlist called "Instrumental" run "Create MP3 and Add (Instrumental)" in step 6.
If the long song is a podcast, then run "Create MP3 and Add" in step 6.

