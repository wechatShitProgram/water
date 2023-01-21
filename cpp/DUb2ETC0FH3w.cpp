#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 53;
    const std::string msg = "DUb2ETC0FH3w";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
