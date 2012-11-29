PATH="/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin
    :/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/usr/local/share/npm/bin
    :/Developer/usr/bin:/usr/bin::/bin
    :/usr/sbin
    :/usr/local/bin
    :/usr/local/bin/node
    :/sbin
    :/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/Library/Xcode/PrivatePlugIns/iPhoneOS Build System Support.xcplugin/Contents/Resources/copypng"
alias gl="git log --graph --pretty=format:'%Cred%h%Creset %C(cyan)%an%Creset - %C(yellow)%d%Creset %s %Cgreen(%cr)%Creset' --abbrev-commit --date=relative"
alias br="git branch"
alias gb="git branch"
alias gba="git branch -a"
alias go="git checkout"
alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
alias gac="git commit -a -m"
alias gwc="git whatchanged"
alias grl="git reflog"
alias galias="!git config --list | grep 'alias\\.' | sed 's/alias\\.\\([^=]*\\)=\\(.*\\)/\\1\\\t => \\2/' | sort"
. ~/nvm/nvm.sh

#export PS1="\e[1;35m[\u@\h \W]\$ \e[m"
