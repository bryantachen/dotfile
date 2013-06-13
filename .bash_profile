# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
  [ -r "$file" ] && source "$file"
done
unset file

# Terminal color configurations
export CLICOLOR=1
export export LSCOLORS=GxFxCxDxBxegedabagaced

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

[[ -s /Users/brchen/.nvm/nvm.sh ]] && . /Users/brchen/.nvm/nvm.sh # This loads NVM

export PATH=/opt/subversion/bin:$PATH
export PATH=/usr/local/linkedin/bin:$PATH
export PATH="/Applications/MAMP/Library/bin:$PATH"
