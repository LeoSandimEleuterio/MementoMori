enum e_main{ready,cutscene};
enum e_cutscene{idle,init,play};

state= e_cutscene.idle;

global.main_state=e_main.ready;
global.story_val=0;


var max_story_points = 3;

for(var yy=0;yy<=2;yy++){
    for(var xx=0;xx<max_story_points;xx++){
        cutscenes[xx][yy]=-1;
    }
}



cutscenes[0][tutorial1]=seq_test_1;
//cutscenes[1][tutorial1]=seq_test_2;