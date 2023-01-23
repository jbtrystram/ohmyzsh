function toolbox_prompt_info() {
  if [[ -f /run/.toolboxenv ]]; then
        toolbox_name=$(grep "name=" /run/.containerenv | cut -f2 -d"=" | tr -d '"')
       echo "⬢  $toolbox_name"
  fi	  
}

alias tb="toolbox enter"
