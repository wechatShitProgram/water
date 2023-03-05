#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 212;
    const std::string msg = "IK01xJ5B";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
