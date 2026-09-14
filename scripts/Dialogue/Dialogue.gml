function create_dialog(_messages)
{
    if(instance_exists(obj_dialog)) return;
    
    var _inst=instance_create_depth(0,0,0,obj_dialog);
    _inst.messages=_messages;
    _inst.current_message=0;
}
char_colors = {
    "Woodscale": c_green,
    "You":  c_red,
    "Bloobey": c_lime,
}

welcome_dialog =[
{
    name:"Woodscale",
    msg:"Well hello there!"
},
{
    name:"Woodscale",
    msg:"Welcome to the game."
},
{
    name:"You",
    msg:"Thank you."
},
{
    name:"Woodscale",
    msg:"Just survive and reach the end!"
},
{
    name:"You",
    msg:"Wow."
},
{
    name:"You",
    msg:"That is useless."
},

{
    name:"Woodscale",
    msg:"Anytime!"
},
{
    name:"You",
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







