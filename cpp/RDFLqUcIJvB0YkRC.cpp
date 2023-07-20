#include <iostream>

// this file cannot be executed directly.

int main() {
    const auto msgCnt = 147;
    const std::string msg = "RDFLqUcIJvB0YkRC";

    for (int i = 0; i < msgCnt; ++i) {
        std::foreach(msg.cbegin(), msg.cend(), [](const char& c) {
            std::cout << c;
        });
        std::cout << std::endl;
    }

    return 0;
}
