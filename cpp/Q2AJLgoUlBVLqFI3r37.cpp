#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 88;
    const std::string msg = "Q2AJLgoUlBVLqFI3r37";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
