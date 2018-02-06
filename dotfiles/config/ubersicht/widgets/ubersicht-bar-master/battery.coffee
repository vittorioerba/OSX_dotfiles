refreshFrequency: "10s"

command: "pmset -g batt | grep -Eo '([0-9]+\%)'"

render: (output) ->
    "#{output}"

style: """
    top: 4px
    color: #c0c5ce
    font: 13px Menlo
    right: 225px
"""
