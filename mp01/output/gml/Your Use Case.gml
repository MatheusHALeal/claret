graph
[
    node
    [
        id 1
        label "1"
    ]
    node
    [
        id 2
        label "2"
    ]
    node
    [
        id 3
        label "3"
    ]
    node
    [
        id 4
        label "4"
    ]
    node
    [
        id 5
        label "5"
    ]
    edge
    [
        source 1
        target 2
        label "[c] pedido realizado, aguardando entrega"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Usuário do app seleciona opção de cancelamento de pedido"
    ]
    edge
    [
        source 3
        target 4
        label "[e] system confirma o cancelamento"
    ]
    edge
    [
        source 4
        target 5
        label "[c] pedido cancelado"
    ]
]
