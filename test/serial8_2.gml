
Version 1
graph [
    directed 1
    node [
        id 0
        name "B"
    ]
    node [
        id 1
        init 1
    ]
    node [
        id 2
    ]
    node [
        id 3
    ]
    node [
        id 4
        end 1
    ]
    edge [
        source 1
        target 2
        label "a!"
    ]
    edge [
        source 2
        target 4
        label "b!"
    ]
    edge [
        source 1
        target 3
        label "b!"
    ]
    edge [
        source 3
        target 4
        label "a!"
    ]
]
