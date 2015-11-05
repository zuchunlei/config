autoload -Uz promptinit
promptinit
prompt adam1

alias ll='ls -la'

# 历史记录条目数量
export HISTSIZE=10000
# 注销后保存的历史记录数量
export SAVEHIST=10000
# 历史记录文件
export HISTFILE=~/.zhistory

# 共享历史记录
setopt SHARE_HISTORY
# 以附加的方式写入历史记录
setopt INC_APPEND_HISTORY
# 如果连续输入命令相同，只保留一个历史记录
setopt HIST_IGNORE_DUPS
# 为历史记录中的命令添加时间戳
setopt EXTENDED_HISTORY

# 启动cd命令的历史记录，cd -[TAB]进入历史记录
setopt AUTO_PUSHD
# 相同的历史路径只保留一个
setopt PUSHD_IGNORE_DUPS
# 在命令前添加空格，不将此命令添加到记录文件中
setopt HIST_IGNORE_SPACE

bindkey ' ' magic-space
