refreshFrequency: "10s"

command: "df -kH /Users/vittorio | cut -d ' ' -f 7 | grep G"

render: (output) ->
    "• #{output}"

style: """
    top: 4px
    color: #c0c5ce
    font: 13px Menlo
    right: 170px
"""
