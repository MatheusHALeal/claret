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
    node
    [
        id 12
        label "12"
    ]
    node
    [
        id 13
        label "13"
    ]
    node
    [
        id 14
        label "14"
    ]
    node
    [
        id 15
        label "15"
    ]
    node
    [
        id 16
        label "16"
    ]
    node
    [
        id 17
        label "17"
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
        label "[e] system Mostra a lista com todos os restaurantes"
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
        label "[e] system Confirma o pagamento e exibe tela de confirmação de endereço"
    ]
    edge
    [
        source 10
        target 11
        label "[s] Usuário do app Confirma endereço"
    ]
    edge
    [
        source 11
        target 12
        label "[e] system Exibe tela de pedido realizado com sucesso"
    ]
    edge
    [
        source 12
        target 13
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
        target 14
        label "[s] Usuário do app Acessa lista dos últimos pedidos feitos"
    ]
    edge
    [
        source 14
        target 15
        label "[e] system Mostra a lista dos últimos pedidos feitos"
    ]
    edge
    [
        source 15
        target 7
        label "[s] Usuário do app Clica no prato escolhido"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Usuário do app Acessa a lista dos últimos restaurantes onde realizou pedido"
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
        target 16
        label "[s] Usuário do app Paga com dinheiro"
    ]
    edge
    [
        source 16
        target 17
        label "[e] system Confirma o pagamento e exibe tela de confirmação de endereço"
    ]
    edge
    [
        source 17
        target 11
        label "[s] Usuário do app Confirma endereço"
    ]
    edge
    [
        source 9
        target 7
        label "[e] system Mostra mensagem de forma de pagamento não autorizada"
    ]
]
