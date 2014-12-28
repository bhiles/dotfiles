# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias memacs='/Applications/Emacs.app/Contents/MacOS/Emacs'
alias octave='/Applications/Octave.app/Contents/Resources/bin/octave'
alias copy='pbcopy'
alias cwd='pwd|pbcopy'