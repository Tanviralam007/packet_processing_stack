#include "../include/Process.h"

// Node constructor
Process::Node::Node(const Packet& packet, Node* n){
    this->packet = packet;
    this->next = n;
}

Packet Process::Node::get_packet(){
    return this->packet;
}

Process::Node* Process::Node::get_next(){
    return this->next;
}

void Process::Node::set_next(Node* n){
    this->next = n;
}

// Process constructor (default)
Process::Process(){
    this->top_node = nullptr;
}

// memory clean
Process::~Process(){
    while(!this->is_empty()){
        this->get_packet();
    }
}

// push a packet to the process
void Process::add_packet(const Packet& packet){
    top_node = new Node(packet, top_node);
}

// pop a packet from the process
void Process::get_packet(){
    if(!this->is_empty()){
        Node* temp = top_node;
        top_node = top_node->get_next();
        delete temp;
    }
}

// get the top packet
Packet Process::get_top_packet(){
    if(!this->is_empty()){
        return top_node->get_packet();
    }
    throw std::runtime_error("Stack is empty");
}

bool Process::is_empty(){
    return top_node == nullptr;
}

void Process::show_all_packets(){
    if(!this->is_empty()){
        Node* temp = top_node;
        while(temp != nullptr){
            std::cout << "Packet ID -> " << temp->get_packet().get_id() << " " << "Packet Data -> " << temp->get_packet().get_data() << std::endl;
            temp = temp->get_next();
        }
    }
}