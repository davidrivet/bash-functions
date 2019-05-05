# bash-functions

Some bash functions to make some reccurrent terminal interactions faster.

# Usage

Clone the repository, modify bash.myfunctions.sh setting the variable PATH_TO_FILES with the actual full path to the cloned directory.

Then add the following line to your .bashrc file. Run bash or start a new terminal to use the functions.

All this can be performed manually or by running the following command just after having cloned the repo.

cd bash-functions | sed -i "s/^PATH_TO_FILES=.*/PATH_TO_FILES=$(pwd | sed 's/\//\\\//g')/g" bash.myfunctions.sh | echo "source $(pwd)/bash.myfunctions.sh" >> ~/.bashrc
 | cd ..
 
 
