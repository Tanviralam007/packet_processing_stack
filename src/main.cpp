#include <iostream>
#include "../include/Packet.h"
#include "../include/Process.h"

int main(int argc, char* argv[]){
    Process process_packet;
    process_packet.add_packet(Packet(1, "1"));
    process_packet.add_packet(Packet(2, "2"));
    process_packet.add_packet(Packet(3, "3"));
    process_packet.add_packet(Packet(4, "4"));
    process_packet.add_packet(Packet(5, "5"));

    // check the top packet
    if(!process_packet.is_empty()){
        std::cout << "Top packet: " << process_packet.get_top_packet().get_id() << std::endl;
    }

    // popped the top packet
    process_packet.get_packet();

    // checking the new top packet
    if(!process_packet.is_empty()){
        std::cout << "New top packet: " << process_packet.get_top_packet().get_id() << std::endl;
    }

    // showing all processed packets
    process_packet.show_all_packets();

    return 0;
}
