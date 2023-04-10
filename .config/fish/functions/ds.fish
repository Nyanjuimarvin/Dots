function ds --wraps='/usr/bin/git --git-dir=$HOME/Dots/ --work-tree=$HOME' --description 'alias ds=/usr/bin/git --git-dir=$HOME/Dots/ --work-tree=$HOME'
  /usr/bin/git --git-dir=$HOME/Dots/ --work-tree=$HOME $argv; 
end
