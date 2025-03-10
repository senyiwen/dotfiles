# ========= 基础设置 =========
# export LANG="en_US.UTF-8"
# export LC_ALL="en_US.UTF-8"

# Path to your oh-my-zsh installation.
export ZSH="/Users/senyiwen/.oh-my-zsh"


# ========= 插件 / 主题 =========

# 推荐换 powerlevel10k 主题
# git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"
# source ~/powerlevel10k/powerlevel10k.zsh-theme

# git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt" --depth=1
# ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
ZSH_THEME="spaceship"

# DISABLE_MAGIC_FUNCTIONS="true"


# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
# git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting
# git clone https://github.com/agkozak/zsh-z $ZSH_CUSTOM/plugins/zsh-z
plugins=(git zsh-autosuggestions zsh-syntax-highlighting)



# https://ohmyz.sh/
source $ZSH/oh-my-zsh.sh


# ========= NVM 设置 =========
export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


# export HOMEBREW_NO_INSTALL_FROM_API=1

# ========= 快捷 alias =========

## 目录切换
alias cc='cd ~/Documents'
alias cw='cd ~/Downloads'
alias cs='cd ~/Desktop'

## 常用 ls
alias lsa='ls -a'
alias l='ls -alh'
alias ll='ls -lh'
alias c='clear'

# docker php 命令
alias php="docker run --rm -i local_php74 php <"


# ========= 自定义配置文件加载 =========
[ -f ~/.zshrc_alias ] && source ~/.zshrc_alias

export PATH="/opt/homebrew/opt/mysql@8.0/bin:$PATH"

# for f in $ZSH_CUSTOM/alias/*.sh; do
#   source "$f"
# done
