#include "../include/Packet.h"

Packet::Packet(){
    this->id = 0;
    this->data = "";
}

Packet::Packet(int id, std::string data){
    this->id = id;
    this->data = data;
}

int Packet::get_id() const{
    return this->id;
}

std::string Packet::get_data() const{
    return this->data;
}