#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 168;
    const std::string msg = "En6p3VSdgHeOJuk";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
