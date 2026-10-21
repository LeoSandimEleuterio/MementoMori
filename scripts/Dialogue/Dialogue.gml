function create_dialog(_messages)
{
    if(instance_exists(obj_dialog)) return;
    
    var _inst=instance_create_depth(0,0,0,obj_dialog);
    _inst.messages=_messages;
    _inst.current_message=0;
}
char_colors = {
    "???": c_yellow,
    "Mori":  c_red,
    "Bloobey": c_lime,
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
    msg:"Ande com 'AWSD' ou com setas direcionais. "
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
    msg:"Existem varios objetos que podem ser movimentados."
    },
    {
    name:"???",
    msg:"Tente ataca-los. "
    },
    {
    name:"???",
    msg:"Mova os objetos para algum lugar importante."
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
    msg:"Terei que deixa-lo agora. "
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
    name:"You",
    msg:"Hello."
},
{
    name:"Bloobey",
    msg:"blbhblh."
},
{
    name:"Bloobey",
    msg:"Blop!"
},
{
    name:"You",
    msg:"..."
},
{
    name:"You",
    msg:"(Luckily that is a friendly slime!)"
},

]







