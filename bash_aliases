alias gg='git grep -I'   # don't match binary files
alias ggW='git grep --function-context -I'
alias gitl='git log --oneline --decorate'
alias s='rspec --color --format d'
alias ss='bundle exec spring rspec --color --format d'
alias cs='bundle exec spring cucumber'
alias sc='bundle exec spring cucumber'
alias c='cucumber'
alias ur='unicorn_rails'
alias be='bundle exec'
alias bec='bundle exec cucumber'

alias m='mate'
alias g='gedit'

# example find usage
# find . -type f .                       ## find all file types, d for directory
# find . -name "*.c"                     ## find by name
# find . -name "*.c"  -exec cat {} \;    ## execute what's returned - the {} - and end with \;

# example sed usage
# sed -i 's/old/new/g' file              ## replace in-place for the file
# sed -i "" 's/old/new/g' file           ## BSDs e.g. OSX require an extension for the backup. Pass in "" for none
# find . -type f -exec sed -i 's/old/new/g' {} \;      ## combine sed and find !
