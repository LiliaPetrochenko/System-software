#include <iostream>
#include <thread>

const int NUM_THREADS = 5;

void thread_func(int& result) {
    srand(time(NULL));
    result = rand();
}

int main() {
    std::thread threads[NUM_THREADS];
    int results[NUM_THREADS];
    int sum = 0;

    // Создание потоков
    for (int i = 0; i < NUM_THREADS; ++i) {
        threads[i] = std::thread(thread_func, std::ref(results[i]));
    }

    // Ожидание завершения всех потоков
    for (int i = 0; i < NUM_THREADS; ++i) {
        threads[i].join();
    }

    // Сложение результатов
    for (int i = 0; i < NUM_THREADS; ++i) {
        sum += results[i];
    }

    std::cout << "Summa " << sum << std::endl;

    return 0;
}
