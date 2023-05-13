#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 130;
    const std::string msg = "Sv4ghGnK09VWe";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
