#
# Node aliases/settings
#

() {

  #
  # Docker
  #
  if (( ${+commands[docker]} )); then

  fi

  #
  # Docker Compose
  #
  if (( ${+commands[docker-compose]} )); then

  alias dc="docker-compose"
  alias dcu="docker-compose up -d"
  alias dcufg="docker-compose up"
  alias dcd="docker-compose down"
  alias dcs="docker-compose stop"

  fi

}
