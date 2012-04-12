#Really only for the mac, which does not have init.d
#alias mysqlstart='sudo /opt/local/bin/mysqld_safe5'
#alias mysqlstop='/opt/local/bin/mysqladmin5 -u root -p shutdown'
#alias mysql='mysql5'

alias gg='git grep'
alias gitl='git log --oneline --decorate'
alias s='rspec'
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
