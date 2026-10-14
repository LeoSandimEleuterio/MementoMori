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
    msg:"???????"
},
{
    name:"???",
    msg:"........"
},
{
    name:"???",
    msg:"!!!"
},
{
    name:"???",
    msg:"Ola pequenino!"
},

{
    name:"Mori",
    msg:"..."
},
{
    name:"???",
    msg:"Você parece perdido nesse lugar."
},
{
    name:"Mori",
    msg:"Wow."
},
{
    name:"Mori",
    msg:"That is useless."
},

{
    name:"???",
    msg:"Anytime!"
},
{
    name:"Mori",
    msg:"(Idiot...)"
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







