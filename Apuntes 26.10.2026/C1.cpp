#include <iostream>
#include <cstdlib>
#include <ctime>

int main() {
	std::srand(static_cast<unsigned int>(std::time(nullptr)));

	int value = 0;
	bool completed = true;
	int problem;
	int random;
	int answer;
	int result;

	for (problem = 1; problem <= 10; ++problem) {
		random = std::rand() % 10 + 1;

		std::cout << "Problem " << problem << ": " << value << " + "
				  << random << " = ";
		std::cin >> answer;

		result = value + random;
		if (answer == result) {
			std::cout << "Correct!\n";
		} else {
			std::cout << "Incorrect. The answer is " << result << ".\n";
			completed = false;
			break;
		}

		value = result;
	}

	if (completed) {
		std::cout << "Congratulations! You answered all 10 questions correctly.\n";
	} else {
		std::cout << "The questions have stopped because an answer was incorrect.\n";
	}

	return 0;
}
