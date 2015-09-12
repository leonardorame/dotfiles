autoload -U colors zsh-mime-setup select-word-style
colors          # colors
zsh-mime-setup  # run everything as if it's an executable
select-word-style bash # ctrl+w on words

GREP_COLORS="38;5;230:sl=38;5;240:cs=38;5;100:mt=38;5;161;1:fn=38;5;197:ln=38;5;212:bn=38;5;44:se=38;5;166"
LS_COLORS="*.m4a=38;5;137;1:*.s3m=38;5;71;1:*.S3M=38;5;71;1:*.mod=38;5;72:*.sid=38;5;71:*.mov=38;5;42:*.MOV=38;5;42:*.qcow=38;5;141:*.bak=38;5;41;1:*.signature=38;5;206:*.old=38;5;242:*.err=38;5;160;1:*.error=38;5;160;1:*.go=38;5;36;1:*.htm=38;5;125;1:*.html=38;5;125;1:*.fcm=38;5;41:*.fm2=38;5;35:*.torrent=38;5;58:*.mfasl=38;5;73:*.rdf=38;5;144:*.sqlite=38;5;60:*.tdy=38;5;214:*.ogv=38;5;94:*.out=38;5;46;1:*.un~=38;5;240:*.sample=38;5;130;1:*.example=38;5;225;1:*.enc=38;5;110;3:*.map=38;5;58;3:*.mf=38;5;220;3:*.tfm=38;5;64:*.pfb=38;5;64:*.pfm=38;5;64:*.afm=38;5;64:*.def=38;5;136:*.mtx=38;5;36;3:*.tex=38;5;172:*.etx=38;5;36;3:*.sty=38;5;58:*.cfg=1:*.properties=38;5;197;1:*.m4=38;5;196;3:*.tfnt=38;5;140:*.tcl=38;5;64;1:*.typelib=38;5;49:*.pfa=38;5;43:*.sed=38;5;130;1:*.awk=38;5;148;1:*.svg=38;5;24;1:*.ttf=38;5;69;1:*.cpp=38;5;24;1:*.cs=38;5;74;1:*.java=38;5;142;1:*.jsm=38;5;142;1:*.jad=38;5;142:*.jar=38;5;142:*.jhtm=38;5;142:*.jsp=38;5;142:*.ru=38;5;142:*.js=38;5;42:*.jsm=38;5;42:*.lisp=38;5;204;1:*.coffee=38;5;94;1:*.asm=38;5;240;1:*.mp4=38;5;124:*.flv=38;5;131:*.spl=38;5;44:*.sug=38;5;44:*.1=38;5;196;1:*.eps=38;5;192:*.xpm=38;5;32:*.gif=38;5;35:*.info=38;5;101:*.lua=38;5;34;1:*.t=38;5;028;1:*.textile=38;5;106:ln=target:*.hs=38;5;159:*.ini=38;5;122:*.part=38;5;240:*.pid=38;5;160:*.pod=38;5;172;1:*.vim=1:*.git=38;5;197:*.urlview=38;5;85:*.dump=38;5;119:*.conf=1:*.md=38;5;184:*.markdown=38;5;184:*.mkd=38;5;184:*.h=38;5;81:*.rb=38;5;192:*.c=38;5;110:*.diff=42;38:*.yml=38;5;208:*.PL=38;5;160:*.csv=38;5;78:tw=38;5;208;1:*.chm=38;5;144:*.bin=38;5;249:*.sms=38;5;33:*.pdf=38;5;203:*.cbz=38;5;140:*.cbr=38;5;140:*.nes=38;5;160:*.mpg=38;5;38:*.ts=38;5;39:*.sfv=38;5;197:*.m3u=38;5;172:*.txt=38;5;192:*.log=38;5;190:*.bash=38;5;173:*.swp=38;5;241:*.swo=38;5;236:*.theme=38;5;109:*.zsh=38;5;173:*.nfo=38;5;220:mi=38;5;124:or=38;5;160:ex=38;5;148;1:ln=target:pi=38;5;126:ow=38;5;208;1:di=1;94:*.pm=;38;5;197;1:*.pl=38;5;214:*.sh=38;5;113:*.patch=45;37:*.tar=38;5;118:*.tar.gz=38;5;34:*.zip=38;5;11:*.rar=38;5;106:*.tgz=38;5;11:*.7z=38;5;11:*.mp3=38;5;191:*.flac=38;5;166;1:*.mkv=38;5;202:*.avi=38;5;114:*.wmv=38;5;113:*.jpg=38;5;66:*.JPG=38;5;66:*.jpeg=38;5;67:*.png=38;5;68:*.pacnew=38;5;33:*.xz=38;5;118:*.iso=38;5;124:*.css=38;5;91:*.php=38;5;93:*.gitignore=38;5;240:*.tmp=38;5;244:*.py=38;5;41:*.rmvb=38;5;112:*.arj=38;5;11:*.a=38;5;59:*.a00=38;5;11:*.A64=38;5;82:*.pc=38;5;100:*.a52=38;5;112:*.gel=38;5;83:*.ggl=38;5;83:*.directory=38;5;83:*.a78=38;5;112:*.atr=38;5;213:*.j64=38;5;102:st=1;38;5;208:*.st=38;5;208:*.dat=38;5;165:*.db=38;5;60:*.xml=38;5;23:*.cdi=38;5;124:*.nrg=38;5;124:*.32x=38;5;137:*.gg=38;5;138:*.cue=38;5;112:*.adf=38;5;35:*.nds=38;5;193:*.gb=38;5;203:*.gbc=38;5;204:*.gba=38;5;205:*.sav=38;5;220:*.r00=38;5;233:*.r01=38;5;234:*.r02=38;5;235:*.r03=38;5;236:*.r04=38;5;237:*.r05=38;5;238:*.r06=38;5;239:*.r07=38;5;240:*.r08=38;5;241:*.r09=38;5;242:*.r10=38;5;243:*.r11=38;5;244:*.r12=38;5;245:*.r13=38;5;246:*.r14=38;5;247:*.r15=38;5;248:*.r16=38;5;249:*.r17=38;5;250:*.r18=38;5;251:*.r19=38;5;252:*.r20=38;5;253:*.r21=38;5;254:*.r22=38;5;255:*.r47=38;5;233:*.r46=38;5;234:*.r45=38;5;235:*.r44=38;5;236:*.r43=38;5;237:*.r42=38;5;238:*.r41=38;5;239:*.r40=38;5;240:*.r39=38;5;241:*.r38=38;5;242:*.r37=38;5;243:*.r36=38;5;244:*.r35=38;5;245:*.r34=38;5;246:*.r33=38;5;247:*.r32=38;5;248:*.r31=38;5;249:*.r30=38;5;250:*.r29=38;5;251:*.r28=38;5;252:*.r27=38;5;253:*.r26=38;5;254:*.r25=38;5;255:*.json=38;5;199:*.SKIP=38;5;244:*.1p=38;5;160:*.3p=38;5;160:*.r48=38;5;234:*.r49=38;5;235:*.r50=38;5;236:*.r51=38;5;237:*.r52=38;5;238:*.r53=38;5;239:*.r54=38;5;240:*.r55=38;5;241:*.r56=38;5;242:*.r57=38;5;243:*.r58=38;5;244:*.r59=38;5;245:*.r60=38;5;246:*.r61=38;5;247:*.r62=38;5;248:*.r63=38;5;249:*.r64=38;5;250:*.r65=38;5;251:*.r66=38;5;252:*.r67=38;5;253:*.r68=38;5;254:*.r69=38;5;255:*.r69=38;5;255:*.r70=38;5;254:*.r71=38;5;253:*.r72=38;5;252:*.r73=38;5;251:*.r74=38;5;250:*.r75=38;5;249:*.r76=38;5;248:*.r77=38;5;247:*.r78=38;5;246:*.r79=38;5;245:*.r80=38;5;244:*.r81=38;5;243:*.r82=38;5;242:*.r83=38;5;241:*.r84=38;5;240:*.r85=38;5;239:*.r86=38;5;238:*.r87=38;5;237:*.r88=38;5;236:*.r89=38;5;235:*.r90=38;5;234:*.r91=38;5;235:*.r92=38;5;236:*.r93=38;5;237:*.r94=38;5;238:*.r95=38;5;239:*.r96=38;5;240:*.r97=38;5;241:*.r98=38;5;242:*.r99=38;5;243:*.r100=38;5;244:*.r101=38;5;240:*.r102=38;5;241:*.r103=38;5;242:*.r104=38;5;243:*.r105=38;5;244:*.r106=38;5;245:*.r107=38;5;246:*.r108=38;5;247:*.r109=38;5;248:*.r110=38;5;249:*.r111=38;5;250:*.r112=38;5;251:*.r113=38;5;252:*.r114=38;5;253:*.r115=38;5;254:*.r116=38;5;255"

export TERM=xterm-256color

export LS_COLORS GREP_COLORS

##
# Prompt
##
setopt PROMPT_SUBST     # allow funky stuff in prompt
color="white"
if [ "$USER" = "root" ]; then
    color="red"         # root is red, user is blue
fi;
prompt="[%{$fg[$color]%}%B%n@%m%b%{$reset_color%} %~] $ "

##
# Completion
##
autoload -U compinit
compinit
zmodload -i zsh/complist        
setopt hash_list_all            # hash everything before completion
setopt completealiases          # complete alisases
setopt always_to_end            # when completing from the middle of a word, move the cursor to the end of the word    
setopt complete_in_word         # allow completion from within a word/phrase
setopt correct                  # spelling correction for commands
setopt list_ambiguous           # complete as much of a completion until it gets ambiguous.

zstyle ':completion::complete:*' use-cache on               # completion caching, use rehash to clear
zstyle ':completion:*' cache-path ~/.zsh/cache              # cache path
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'   # ignore case
zstyle ':completion:*' menu select=2                        # menu if nb items > 2
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}       # colorz !
zstyle ':completion:*::::' completer _expand _complete _ignored _approximate # list of completers to use

# sections completion !
zstyle ':completion:*' verbose yes
zstyle ':completion:*:descriptions' format $'\e[00;34m%d'
zstyle ':completion:*:messages' format $'\e[00;31m%d'
zstyle ':completion:*' group-name ''
zstyle ':completion:*:manuals' separate-sections true

zstyle ':completion:*:processes' command 'ps -au$USER'
zstyle ':completion:*:*:kill:*' menu yes select
zstyle ':completion:*:kill:*' force-list always
zstyle ':completion:*:*:kill:*:processes' list-colors "=(#b) #([0-9]#)*=29=34"
zstyle ':completion:*:*:killall:*' menu yes select
zstyle ':completion:*:killall:*' force-list always
users=(martin root)           # because I don't care about others
zstyle ':completion:*' users $users

##
# History
##
HISTFILE=~/.zsh_history         # where to store zsh config
HISTSIZE=1024                   # big history
SAVEHIST=1024                   # big history
setopt append_history           # append
setopt hist_ignore_all_dups     # no duplicate
unsetopt hist_ignore_space      # ignore space prefixed commands
setopt hist_reduce_blanks       # trim blanks
setopt hist_verify              # show before executing history commands
setopt inc_append_history       # add commands as they are typed, don't wait until shell exit 
setopt share_history            # share hist between sessions

##
# Bind keys
##

bindkey '^[[Z' reverse-menu-complete
bindkey ";5C" forward-word
bindkey ";5D" backward-word
##
# Aliases
##

alias ls="ls --color=auto"
alias bc="bc -l"
