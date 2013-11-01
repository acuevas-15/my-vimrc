set hlsearch

set cursorline

set number

match ModeMsg /do\|end\|for\|while/
2match NonText /<\|>\|=\|puts /
3match MoreMsg /#{.*}\|\[.*\]/
