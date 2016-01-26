# antibodies
Bash script for fun messages from the antibodies in the Dr. Who episode Let's Kill Hitler

This file isn't particularly useful. I found the statements made by the statements made by the antibody robots in the Dr. Who episode Let's Kill Hitler far more entertaining than I probably should, and thought it'd be fun to have those messages displayed when I open a new terminal window.

The purpose of the script is to randomly show any one of several statements made by the antibody robots each time you open a terminal window, or start a new bash session.

I suggest putting it in the ~/bin directory, and then making a reference to it in your .bashrc, .profile. or .bash_profile file, depending on your system.

Mine looks something like:

# Startup message
# If the antimodies.sh startup message script exists
# run the antibodies startup message.
if [ -e ~/bin/antibodies.sh ]
then
    source ~/bin/antibodies.sh
fi


