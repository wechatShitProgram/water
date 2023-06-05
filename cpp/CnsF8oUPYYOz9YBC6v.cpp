#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 184;
    const std::string msg = "CnsF8oUPYYOz9YBC6v";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
