#
# Node aliases/settings
#

() {

  #
  # Docker
  #
  if (( ${+commands[docker]} )); then

    alias dps="docker ps"

  fi

  #
  # Docker Compose
  #
  if (( ${+commands[docker-compose]} )); then

    alias dc="docker-compose"
    alias dce='docker-compose exec'
    alias dcu="docker-compose up -d"
    alias dcufg="docker-compose up"
    alias dcd="docker-compose down"
    alias dcps="docker-compose ps"

  fi

}
