# spacecamp colorscheme for powerline.kak
# based on https://github.com/haukkagu/spacecamp.kak

hook global ModuleLoaded powerline %{ require-module powerline_spacecamp }

provide-module powerline_spacecamp %§
set-option -add global powerline_themes "spacecamp"

define-command -hidden powerline-theme-spacecamp %{ evaluate-commands %sh{
    black0="rgb:121212"
	black1="rgb:262626"
	gray0="rgb:3E3D32"
	gray1="rgb:49483E"
	gray2="rgb:6B6B6B"
	gray3="rgb:B0B0B0"
	steel="rgb:DEDEDE"
	white="rgb:EEEEEE"
	violet="rgb:CF73E6"
	blue0="rgb:91AADF"
	blue1="rgb:B7CBF4"
	green="rgb:57BA37"
	goo="rgb:D8FA3B"
	gold="rgb:F0D50C"
	orange="rgb:F66100"
	red0="rgb:821A1A"
	red1="rgb:FF0000"
    printf "%s\n" "
        declare-option -hidden str powerline_color00 ${black0}  # fg: bufname
        declare-option -hidden str powerline_color01 ${black1}  # bg: position
        declare-option -hidden str powerline_color02 ${black0}  # fg: git
        declare-option -hidden str powerline_color03 ${blue0}   # bg: bufname
        declare-option -hidden str powerline_color04 ${orange}  # bg: git
        declare-option -hidden str powerline_color05 ${gray3}   # fg: position
        declare-option -hidden str powerline_color06 ${white}   # fg: line-column, lsp
        declare-option -hidden str powerline_color07 ${white}   # fg: mode-info
        declare-option -hidden str powerline_color08 ${black0}  # base background
        declare-option -hidden str powerline_color09 ${black1}  # bg: line-column, lsp
        declare-option -hidden str powerline_color10 ${gray3}   # fg: filetype
        declare-option -hidden str powerline_color11 ${black1}  # bg: filetype
        declare-option -hidden str powerline_color12 ${black1}  # bg: client
        declare-option -hidden str powerline_color13 ${white}   # fg: client
        declare-option -hidden str powerline_color14 ${black1}  # bg: session
        declare-option -hidden str powerline_color15 ${white}   # fg: session
        declare-option -hidden str powerline_color16 ${red0}    # unused
        declare-option -hidden str powerline_color17 ${red0}    # unused
        declare-option -hidden str powerline_color18 ${red0}    # unused
        declare-option -hidden str powerline_color19 ${red0}    # unused
        declare-option -hidden str powerline_color20 ${red0}    # unused
        declare-option -hidden str powerline_color21 ${red0}    # unused
        declare-option -hidden str powerline_color22 ${red0}    # unused
        declare-option -hidden str powerline_color23 ${red0}    # unused
        declare-option -hidden str powerline_color24 ${red0}    # unused
        declare-option -hidden str powerline_color25 ${red0}    # unused
        declare-option -hidden str powerline_color26 ${red0}    # unused
        declare-option -hidden str powerline_color27 ${red0}    # unused
        declare-option -hidden str powerline_color28 ${red0}    # unused
        declare-option -hidden str powerline_color29 ${red0}    # unused
        declare-option -hidden str powerline_color30 ${red0}    # unused
        declare-option -hidden str powerline_color31 ${red0}    # unused

        declare-option -hidden str powerline_next_bg %opt{powerline_color08}
        declare-option -hidden str powerline_base_bg %opt{powerline_color08}
    "
}}

§
