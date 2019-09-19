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
    node
    [
        id 6
        label "6"
    ]
    node
    [
        id 7
        label "7"
    ]
    node
    [
        id 8
        label "8"
    ]
    node
    [
        id 9
        label "9"
    ]
    node
    [
        id 10
        label "10"
    ]
    node
    [
        id 11
        label "11"
    ]
    edge
    [
        source 1
        target 2
        label "[c] Existe uma conexão de rede. O usuário deve possuir uma conta. O usuário deve estar logado"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Usuário do app Acessa a lista geral de restaurantes"
    ]
    edge
    [
        source 3
        target 4
        label "[e] system Mostra a lista com os restaurantes disponíveis"
    ]
    edge
    [
        source 4
        target 5
        label "[s] Usuário do app Escolhe o restaurante desejado"
    ]
    edge
    [
        source 5
        target 6
        label "[e] system Mostra cardápio do restaurante"
    ]
    edge
    [
        source 6
        target 7
        label "[s] Usuário do app Clica no prato escolhido"
    ]
    edge
    [
        source 7
        target 8
        label "[e] system Mostra tela de pagamento"
    ]
    edge
    [
        source 8
        target 9
        label "[s] Usuário do app Escolhe forma de pagamento via cartão"
    ]
    edge
    [
        source 9
        target 10
        label "[e] system confirma o pagamento, informa que o pedido será entregue"
    ]
    edge
    [
        source 10
        target 11
        label "[c] Pedido realizado"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Usuário do app Acessa a lista dos restaurantes favoritos"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Usuário do app Acessa a lista dos últimos restaurantes onde realizou pedido"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Usuário do app Acessa lista dos últimos pedidos feitos"
    ]
    edge
    [
        source 5
        target 2
        label "[e] system Mostra mensagem de restaurante fechado"
    ]
    edge
    [
        source 7
        target 5
        label "[e] system Mostra mensagem de prato indisponível"
    ]
    edge
    [
        source 8
        target 9
        label "[s] Usuário do app paga com dinheiro"
    ]
    edge
    [
        source 9
        target 7
        label "[e] system Mostra mensagem de forma de pagamento não autorizada"
    ]
]
