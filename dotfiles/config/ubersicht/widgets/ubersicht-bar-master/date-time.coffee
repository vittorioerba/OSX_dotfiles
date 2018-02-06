refreshFrequency: "1s"

command: "date '+%F %R'"

render: (output) ->
    "• #{output}"

style: """
    top: 4px
    color: #c0c5ce
    font: 13px Menlo
    right: 20px
"""
