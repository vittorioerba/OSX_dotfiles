refreshFrequency: "1s"

command: "/usr/local/bin/chunkc tiling::query --desktop mode"

render: (output) ->
    "• " + "#{output}".substr(0, 3)

style: """
    top: 4px
    color: #c0c5ce
    font: 13px Menlo
    left: 35px
"""
