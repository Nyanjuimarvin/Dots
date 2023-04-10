function ls --wraps='exa -a --color=always --group-directories-first' --description 'alias ls=exa -a --color=always --group-directories-first'
  exa -a --color=always --group-directories-first $argv
        
end
