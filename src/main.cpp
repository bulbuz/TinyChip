#include <SFML/Graphics.hpp>
#include <iostream>

int main() {
    sf::RenderWindow window(sf::VideoMode(640, 480), "TinyChip");

    while(window.isOpen()) {
        sf::Event event;
        while(window.pollEvent(event)) {
            if(event.type == sf::Event::Closed) {
                window.close();
            }
        }
        // Draw
        window.clear(sf::Color::Black);

        // Update
        window.display();
    }

    return 0;
}