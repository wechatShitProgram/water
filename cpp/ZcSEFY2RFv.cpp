#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 80;
    const std::string msg = "ZcSEFY2RFv";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
