function stat --wraps='git status' --description 'alias stat=git status'
  git status $argv
        
end
