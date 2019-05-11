pragma solidity ^0.4.17;
contract Smart_home{
    string public living_room_Air_conditioner_S;
    string public living_room_Air_conditioner_T;
    string public living_room_TV;
    string public living_room_light;
    
    string public kitchen_light;
    string public kitchen_Microwave_Oven;
    string public kitchen_Rice_cooker;
    string public kitchen_Lampblack_machine;
    
    string public room1_light;
    string public room1_Bedside_lamp;
    string public room1_TV;
    string public room1_Air_conditioner_S;
    string public room1_Air_conditioner_T;
    
    string public room2_light;
    string public room2_Bedside_lamp;
    string public room2_TV;
    string public room2_Air_conditioner_S;
    string public room2_Air_conditioner_T;
    
    string public restroom_light;
    string public restroom_Heater;
    string public restroom_Heating;
    
    //living_room_Air_conditioner
    function setMessageLivingRoomAirConditioner(string memory newliving_room_Air_conditioner_S,string memory newliving_room_Air_conditioner_T)public{
        living_room_Air_conditioner_S=newliving_room_Air_conditioner_S;
        living_room_Air_conditioner_T=newliving_room_Air_conditioner_T;
    }
     function getMessageLivingRoomAir() view public returns (string){
        bytes memory _ba = bytes(living_room_Air_conditioner_S);
        bytes memory _bb = bytes(living_room_Air_conditioner_T);
        string memory ret = new string(_ba.length + _bb.length);
        bytes memory bret = bytes(ret);
        uint k = 0;
        for (uint i = 0; i < _ba.length; i++)bret[k++] = _ba[i];
        for (i = 0; i < _bb.length; i++) bret[k++] = _bb[i];
        return string(ret);
     }
    //living_room_TV
    function setMessageLivingRoomTV(string memory newliving_room_TV)public{
        living_room_TV=newliving_room_TV;
    }
    function getMessageLivingRoomTV()public view returns(string){
        return living_room_TV;
    }
    //living_room_light
    function setMessageliving_room_light(string memory newliving_room_light)public{
        living_room_light=newliving_room_light;
    }
    function getMessageliving_room_light()public view returns(string){
        return living_room_light;
    }
    
    //kitchen;
    //kitchen_light;
    function setMessagekitchen_light(string newkitchen_light)public{
        kitchen_light=newkitchen_light;
    }
    function getMessagekitchen_light()public view returns(string){
        return kitchen_light;
    }
    //kitchen_Microwave_Oven
    function setMessagekitchen_Microwave_Oven(string newkitchen_Microwave_Oven)public{
        kitchen_Microwave_Oven=newkitchen_Microwave_Oven;
    }
    function getMessagekitchen_Microwave_Oven()public view returns(string){
        return kitchen_Microwave_Oven;
    }
    //kitchen_Rice_cooker
    function setMessagekitchen_Rice_cooker(string newkitchen_Rice_cooker)public{
        kitchen_Rice_cooker=newkitchen_Rice_cooker;
    }
    function getMessagekitchen_Rice_cooker()public view returns(string){
        return kitchen_Rice_cooker;
    }
    //kitchen_Lampblack_machine
    function setMessagekitchen_Lampblack_machine(string newkitchen_Lampblack_machine)public{
        kitchen_Lampblack_machine=newkitchen_Lampblack_machine;
    }
    function getMessagekitchen_Lampblack_machine()public view returns(string){
        return kitchen_Lampblack_machine;
    }
    
    //room1
    //room1_Air_conditioner;
   function setMessageroom1AirConditioner(string newroom1_Air_conditioner_S,string newroom1_Air_conditioner_T)public{
        room1_Air_conditioner_S=newroom1_Air_conditioner_S;
        room1_Air_conditioner_T=newroom1_Air_conditioner_T;
    }
    function getMessageroom1_Air_conditioner() view public returns (string){
        bytes memory _ba = bytes(room1_Air_conditioner_S);
        bytes memory _bb = bytes(room1_Air_conditioner_T);
        string memory ret = new string(_ba.length + _bb.length);
        bytes memory bret = bytes(ret);
        uint k = 0;
        for (uint i = 0; i < _ba.length; i++)bret[k++] = _ba[i];
        for (i = 0; i < _bb.length; i++) bret[k++] = _bb[i];
        return string(ret);
     }
    //room1_ligth
    function setMessageroom1_ligth(string newroom1_light)public{
        room1_light=newroom1_light;
    }
    function getMessageroom1_light()public view returns(string){
        return room1_light;
    }
    //room1_Bedside_lamp
    function setMessageroom1_Bedside_lamp(string newroom1_Bedside_lamp)public{
        room1_Bedside_lamp=newroom1_Bedside_lamp;
    }
    function getMessageroom1_Bedside_lamp()public view returns(string){
        return room1_Bedside_lamp;
    }
    //room1_TV
    function setMessageroom1_TV(string newroom1_TV)public{
        room1_TV=newroom1_TV;
    }
    function getMessageroom1_TV()public view returns(string){
        return room1_TV;
    }
     //room2
    //room2_Air_conditioner;
   function setMessageroom2AirConditioner(string newroom2_Air_conditioner_S,string newroom2_Air_conditioner_T)public{
        room2_Air_conditioner_S=newroom2_Air_conditioner_S;
        room2_Air_conditioner_T=newroom2_Air_conditioner_T;
    }
    function getMessageroom2_Air_conditioner() view public returns (string){
        bytes memory _ba = bytes(room2_Air_conditioner_S);
        bytes memory _bb = bytes(room2_Air_conditioner_T);
        string memory ret = new string(_ba.length + _bb.length);
        bytes memory bret = bytes(ret);
        uint k = 0;
        for (uint i = 0; i < _ba.length; i++)bret[k++] = _ba[i];
        for (i = 0; i < _bb.length; i++) bret[k++] = _bb[i];
        return string(ret);
     }
    //room2_light
    function setMessageroom2_light(string newroom2_light)public{
        room2_light=newroom2_light;
    }
    function getMessageroom2_light()public view returns(string){
        return room2_light;
    }
    //room2_Bedside_lamp
    function setMessageroom2_Bedside_lamp(string newroom2_Bedside_lamp)public{
        room2_Bedside_lamp=newroom2_Bedside_lamp;
    }
    function getMessageroom2_Bedside_lamp()public view returns(string){
        return room2_Bedside_lamp;
    }
    //room2_TV
    function setMessageroom2_TV(string newroom2_TV)public{
        room2_TV=newroom2_TV;
    }
    function getMessageroom2_TV()public view returns(string){
        return room2_TV;
    }
    //restroom_Heating
    /*string public restroom_light;
    string public restroom_Heater;
    string public restroom_Heating;*/
    //restroom_light
    function setMessagerestroom_light(string newrestroom_light)public{
        restroom_light=newrestroom_light;
    }
    function getMessagerestroom_light()public view returns(string){
        return restroom_light;
    }
    //restroom_Heater
    function setMessagerestroom_Heater(string newrestroom_Heater)public{
        restroom_Heater=newrestroom_Heater;
    }
    function getMessagerestroom_Heater()public view returns(string){
        return restroom_Heater;
    }
    //restroom_Heating
    function setMessagerestroom_Heating(string newrestroom_Heating)public{
        restroom_Heating=newrestroom_Heating;
    }
    function getMessagerestroom_Heating()public view returns(string){
        return restroom_Heating;
    }
}pragma solidity ^0.4.17;
contract Smart_home{
    string public living_room_Air_conditioner_S;
    string public living_room_Air_conditioner_T;
    string public living_room_TV;
    string public living_room_light;
    
    string public kitchen_light;
    string public kitchen_Microwave_Oven;
    string public kitchen_Rice_cooker;
    string public kitchen_Lampblack_machine;
    
    string public room1_light;
    string public room1_Bedside_lamp;
    string public room1_TV;
    string public room1_Air_conditioner_S;
    string public room1_Air_conditioner_T;
    
    string public room2_light;
    string public room2_Bedside_lamp;
    string public room2_TV;
    string public room2_Air_conditioner_S;
    string public room2_Air_conditioner_T;
    
    string public restroom_light;
    string public restroom_Heater;
    string public restroom_Heating;
    
    //living_room_Air_conditioner
    function setMessageLivingRoomAirConditioner(string memory newliving_room_Air_conditioner_S,string memory newliving_room_Air_conditioner_T)public{
        living_room_Air_conditioner_S=newliving_room_Air_conditioner_S;
        living_room_Air_conditioner_T=newliving_room_Air_conditioner_T;
    }
     function getMessageLivingRoomAir() view public returns (string){
        bytes memory _ba = bytes(living_room_Air_conditioner_S);
        bytes memory _bb = bytes(living_room_Air_conditioner_T);
        string memory ret = new string(_ba.length + _bb.length);
        bytes memory bret = bytes(ret);
        uint k = 0;
        for (uint i = 0; i < _ba.length; i++)bret[k++] = _ba[i];
        for (i = 0; i < _bb.length; i++) bret[k++] = _bb[i];
        return string(ret);
     }
    //living_room_TV
    function setMessageLivingRoomTV(string memory newliving_room_TV)public{
        living_room_TV=newliving_room_TV;
    }
    function getMessageLivingRoomTV()public view returns(string){
        return living_room_TV;
    }
    //living_room_light
    function setMessageliving_room_light(string memory newliving_room_light)public{
        living_room_light=newliving_room_light;
    }
    function getMessageliving_room_light()public view returns(string){
        return living_room_light;
    }
    
    //kitchen;
    //kitchen_light;
    function setMessagekitchen_light(string newkitchen_light)public{
        kitchen_light=newkitchen_light;
    }
    function getMessagekitchen_light()public view returns(string){
        return kitchen_light;
    }
    //kitchen_Microwave_Oven
    function setMessagekitchen_Microwave_Oven(string newkitchen_Microwave_Oven)public{
        kitchen_Microwave_Oven=newkitchen_Microwave_Oven;
    }
    function getMessagekitchen_Microwave_Oven()public view returns(string){
        return kitchen_Microwave_Oven;
    }
    //kitchen_Rice_cooker
    function setMessagekitchen_Rice_cooker(string newkitchen_Rice_cooker)public{
        kitchen_Rice_cooker=newkitchen_Rice_cooker;
    }
    function getMessagekitchen_Rice_cooker()public view returns(string){
        return kitchen_Rice_cooker;
    }
    //kitchen_Lampblack_machine
    function setMessagekitchen_Lampblack_machine(string newkitchen_Lampblack_machine)public{
        kitchen_Lampblack_machine=newkitchen_Lampblack_machine;
    }
    function getMessagekitchen_Lampblack_machine()public view returns(string){
        return kitchen_Lampblack_machine;
    }
    
    //room1
    //room1_Air_conditioner;
   function setMessageroom1AirConditioner(string newroom1_Air_conditioner_S,string newroom1_Air_conditioner_T)public{
        room1_Air_conditioner_S=newroom1_Air_conditioner_S;
        room1_Air_conditioner_T=newroom1_Air_conditioner_T;
    }
    function getMessageroom1_Air_conditioner() view public returns (string){
        bytes memory _ba = bytes(room1_Air_conditioner_S);
        bytes memory _bb = bytes(room1_Air_conditioner_T);
        string memory ret = new string(_ba.length + _bb.length);
        bytes memory bret = bytes(ret);
        uint k = 0;
        for (uint i = 0; i < _ba.length; i++)bret[k++] = _ba[i];
        for (i = 0; i < _bb.length; i++) bret[k++] = _bb[i];
        return string(ret);
     }
    //room1_ligth
    function setMessageroom1_ligth(string newroom1_light)public{
        room1_light=newroom1_light;
    }
    function getMessageroom1_light()public view returns(string){
        return room1_light;
    }
    //room1_Bedside_lamp
    function setMessageroom1_Bedside_lamp(string newroom1_Bedside_lamp)public{
        room1_Bedside_lamp=newroom1_Bedside_lamp;
    }
    function getMessageroom1_Bedside_lamp()public view returns(string){
        return room1_Bedside_lamp;
    }
    //room1_TV
    function setMessageroom1_TV(string newroom1_TV)public{
        room1_TV=newroom1_TV;
    }
    function getMessageroom1_TV()public view returns(string){
        return room1_TV;
    }
     //room2
    //room2_Air_conditioner;
   function setMessageroom2AirConditioner(string newroom2_Air_conditioner_S,string newroom2_Air_conditioner_T)public{
        room2_Air_conditioner_S=newroom2_Air_conditioner_S;
        room2_Air_conditioner_T=newroom2_Air_conditioner_T;
    }
    function getMessageroom2_Air_conditioner() view public returns (string){
        bytes memory _ba = bytes(room2_Air_conditioner_S);
        bytes memory _bb = bytes(room2_Air_conditioner_T);
        string memory ret = new string(_ba.length + _bb.length);
        bytes memory bret = bytes(ret);
        uint k = 0;
        for (uint i = 0; i < _ba.length; i++)bret[k++] = _ba[i];
        for (i = 0; i < _bb.length; i++) bret[k++] = _bb[i];
        return string(ret);
     }
    //room2_light
    function setMessageroom2_light(string newroom2_light)public{
        room2_light=newroom2_light;
    }
    function getMessageroom2_light()public view returns(string){
        return room2_light;
    }
    //room2_Bedside_lamp
    function setMessageroom2_Bedside_lamp(string newroom2_Bedside_lamp)public{
        room2_Bedside_lamp=newroom2_Bedside_lamp;
    }
    function getMessageroom2_Bedside_lamp()public view returns(string){
        return room2_Bedside_lamp;
    }
    //room2_TV
    function setMessageroom2_TV(string newroom2_TV)public{
        room2_TV=newroom2_TV;
    }
    function getMessageroom2_TV()public view returns(string){
        return room2_TV;
    }
    //restroom_Heating
    /*string public restroom_light;
    string public restroom_Heater;
    string public restroom_Heating;*/
    //restroom_light
    function setMessagerestroom_light(string newrestroom_light)public{
        restroom_light=newrestroom_light;
    }
    function getMessagerestroom_light()public view returns(string){
        return restroom_light;
    }
    //restroom_Heater
    function setMessagerestroom_Heater(string newrestroom_Heater)public{
        restroom_Heater=newrestroom_Heater;
    }
    function getMessagerestroom_Heater()public view returns(string){
        return restroom_Heater;
    }
    //restroom_Heating
    function setMessagerestroom_Heating(string newrestroom_Heating)public{
        restroom_Heating=newrestroom_Heating;
    }
    function getMessagerestroom_Heating()public view returns(string){
        return restroom_Heating;
    }
}