#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 60;
    const std::string msg = "QICZ5Q1q63qu6Z";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
