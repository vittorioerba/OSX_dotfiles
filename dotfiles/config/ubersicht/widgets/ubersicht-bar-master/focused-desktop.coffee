refreshFrequency: "1s"

command: "/usr/local/bin/chunkc tiling::query --desktop id"

render: (output) ->
    "#{output}"

style: """
    top: 4px
    color: #c0c5ce
    font: 13px Menlo
    left: 20px
"""
