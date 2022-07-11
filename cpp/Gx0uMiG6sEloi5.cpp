#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 23;
    const std::string msg = "Gx0uMiG6sEloi5";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
