#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 8;
    const std::string msg = "Gq7eddO";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
