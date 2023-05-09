# Marco Barbosa
# 2020.03.15
# Below are code added to customize my bash terminal on Ubuntu 18.04
PS1='${debian_chroot:+($debian_chroot)}\[\e[01;34m\]\u:\w$\[\e[m\]  '

#  PROMPT_DIRTRIM if set higher than 0 is used as the number of trailing directory components to retain when expanding the \w and \W prompt string escapes. This must be used in conjunction with PS1 definition.
PROMPT_DIRTRIM=2

# Commonly called commands 
alias jupy='nohup jupyter lab &> nohup.out &' 

# TODO: I would like to find a way to jump directly do Dropbox only in case the terminal 
# was not oppened from another application (and it is indicating the directory where to jump to...)
# cd $HOME/Dropbox 
# 2021-03-12 I spent half an hour on this and the best I found was using ps with options -f and -forest ?
# Next time I stop on this it is better to ask something on stackoverflow
