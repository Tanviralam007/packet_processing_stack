#ifndef PROCESS_H
#define PROCESS_H
#include "../include/Packet.h"

class Process{
    private:
    class Node{
        private:
        Packet packet;
        Node* next;

        public:
        Node(const Packet& packet, Node* n = nullptr);
        Packet get_packet();
        Node* get_next();
        void set_next(Node* n);
    };

    Node* top_node;

    public:
    Process();
    ~Process();

    // push
    void add_packet(const Packet& packet);
    // pop
    void get_packet();
    // top
    Packet get_top_packet();
    // is_empty
    bool is_empty();
    // show all packets
    void show_all_packets();
};


#endif