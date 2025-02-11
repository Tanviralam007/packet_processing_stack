#ifndef PACKET_H
#define PACKET_H
#include <iostream>
#include <string>

class Packet{
    private:
    int id;
    std::string data;

    public:
    Packet();
    Packet(int id, std::string data);

    // get id and data
    int get_id() const;
    std::string get_data() const;
};

#endif