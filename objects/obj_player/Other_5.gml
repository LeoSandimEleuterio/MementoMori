if (!instance_exists(obj_data_carrier)){
    instance_create_depth(0, 0, 0, obj_data_carrier)
}

obj_data_carrier.hp = hp;
obj_data_carrier.targetEnter = targetEnter;