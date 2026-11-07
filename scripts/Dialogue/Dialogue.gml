function create_dialog(_messages)
{
    if(instance_exists(obj_dialog)) return;
    
    var _inst=instance_create_depth(0,0,0,obj_dialog);
    _inst.messages=_messages;
    _inst.current_message=0;
}
char_colors = {
    "???": c_yellow,
    "Mori":  c_green,
    "Bloobey": c_lime,
    "Aceitação":c_yellow,
    "Negação":c_blue,
    "Depressão":c_purple,
    "Raiva":c_red,
    "Barganha":c_fuchsia,
    "MORTE":c_dkgray,
    "CRÉDITOS":c_white,
    "Alessandro":c_fuchsia,
    "Rafael":c_blue,
    "Cesar":c_red,
    "Talita":c_yellow,
    "Ana Lucia":c_green,
    "Leonardo":c_purple,
    "<3":c_silver,
}

welcome_dialog =[
{
    name:"???",
    msg:"?"
},
{
    name:"???",
    msg:"..."
},
{
    name:"???",
    msg:"!"
},
{
    name:"???",
    msg:"Ah! Olá, pequenino."
},
{
    name:"???",
    msg:"Você parece perdido nesse lugar."
},
{
    name:"???",
    msg:"Eu irei te ensinar como funcionam as coisas aqui."
},

{
    name:"Mori",
    msg:"..."
},
{
    name:"???",
    msg:"Por favor siga para a próxima sala!"
},
]
acceptance_2_dialog =[
    {
    name:"???",
    msg:"Permita-me lhe ensinar sobre suas habilidades."
    },
    {
    name:"???",
    msg:"Ande com 'WASD' ou com setas direcionais. "
    },
    {
    name:"???",
    msg:"Ataque com espaço."
    },
    {
    name:"???",
    msg:"E dê um dash pressionando 'Q' enquanto se move."
    },
    {
    name:"Mori",
    msg:"?"
    },
]
acceptance_3_dialog =[
    {
    name:"???",
    msg:"Neste lugar existem varios enigmas."
    },
    {
    name:"???",
    msg:"Eles irão bloquear seu caminho. "
    },
    {
    name:"???",
    msg:"É necessário resolve-los para prosseguir."
    },
    {
    name:"???",
    msg:"E eu não poderei te ajudar."
    },
    {
    name:"Mori",
    msg:"..."
},
]
acceptance_4_dialog =[
    {
    name:"???",
    msg:"Existem vários objetos que podem ser movimentados."
    },
    {
    name:"???",
    msg:"Tente atacá-los enquanto se move na direção desejada."
    },
    {
    name:"???",
    msg:"Mova os objetos para lugares importantes."
    },
    {
    name:"Mori",
    msg:"..."
},
]
acceptance_5_dialog =[
    {
    name:"???",
    msg:"Bom trabalho!"
    },
    {
    name:"???",
    msg:"Eu lhe encontro mais a frente. "
    },
    
]
acceptance_6_dialog =[
    {
    name:"???",
    msg:"Parece que você consegue cuidar de si mesmo."
    },
    {
    name:"???",
    msg:"Terei que deixá-lo agora. "
    },
    {
    name:"Mori",
    msg:"!"
    },
    {
    name:"???",
    msg:"Adeus."
    },
]


bloobey_diag1 = [ 
{
    name:"Mori",
    msg:"..."
},
{
    name:"Bloobey",
    msg:"blbhblhbblhhbgh"
},
{
    name:"Bloobey",
    msg:"Blop!"
},
{
    name:"Mori",
    msg:"..."
},
{
    name:"Mori",
    msg:"*chad face*"
},

]

credits = [ 
{
    name:"CRÉDITOS",
    msg:"..................................................."
},
{
    name:"Alessandro",
    msg:"Programador assistente, criador do banner, escritor do artigo, ajuda nos sprites"
},
{
    name:"Rafael",
    msg:"Ele existe"
},
{
    name:"Talita",
    msg:"Escritora do artigo"
},
{
    name:"Cesar",
    msg:"Escritor principal do artigo, criador de músicas"
},
{
    name:"Ana Lucia",
    msg:"Principal spriteworker"
},
{
    name:"Leonardo",
    msg:"Principal programador, ajuda no artigo, ajuda nos sprites"
},
{
    name:"Rafael",
    msg:"Ele existe"
},
{
    name:"<3",
    msg:"Todas as outras pessoas que nos ajudaram, obrigado. "
},
{
    name:"Rafael",
    msg:"Ele existe"
},
]
negacao =[
{
    name:"Negação",
    msg:"Era pra eu estar no jogo, mas me atrasei um pouco e falaram pra eu ficar aqui."
},
{
    name:"Negação",
    msg:"Enquanto isso a Aceitação ta lá te guiando."
}, 
{
    name:"Negação",
    msg:"Piada mesmo, viu."
},
{
    name:"Negação",
    msg:"E a única outra pessoa consciente é esse chato do meu lado."
},
{
    name:"Negação",
    msg:"Surpreendente como nem a Raiva ou a Barganha chegaram."
},
{
    name:"Negação",
    msg:"Nunca achei que ia dizer isso, mas eu sinto falta daqueles dois."
},
]
depressao=[ 
{
    name:"Depressão",
    msg:"..."
},
{
    name:"Depressão",
    msg:"como que alguém faz um jogo dos estágios do luto..."
},
{
    name:"Depressão",
    msg:"sem os estágios do luto..."
},
{
    name:"Depressão",
    msg:"..."
},
{
    name:"Depressão",
    msg:"pelo que ouvi dizer a Barganha faltou porque estava em um jogo de poker com a MORTE"
},
{
    name:"Depressão",
    msg:"... de novo ..."
},
{
    name:"Depressão",
    msg:"ninguém me convidou..."
},
]
placa2=[ 
{
    name:"Aceitação",
    msg:"Criada por Talita"
},
{
    name:"Negação",
    msg:"Criada por Rafael"
},
{
    name:"Raiva",
    msg:"Criada por Cesar"
},
{
    name:"Barganha",
    msg:"Criada por Alessandro"
},

{
    name:"Depressão",
    msg:"Criada por Leonardo"
},
{
    name:"Mori",
    msg:"Criada por Ana Lucia"
},
{
    name:"MORTE",
    msg:"..."
},
]





