function abertura_do_jogo()
    print("Bem Vindo ao Joogo Advinhe o Número\
    Este jogo foi criado pelo Gustavo H M Silva\
    Como forma de ensinar lua para a galera do Youtube\
    \nA licenca deste software e a GPL3.0")
end

function manual()
    print("Voce deseja ler o manual do joso (sim ou nao)")
    local resposta = io.read()
    if resposta == "sim" then
        print("Este e um jogo de advinhação onde o computador ira\
        escolher um numero aleatório, que o jogador precisara\
        descobrir por simples processo de tentativa e erro,")
    end
end

abertura_do_jogo()
manual()