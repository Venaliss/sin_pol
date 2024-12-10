#include "sinus_taylor.hpp"
#include <iostream>

namespace sinus_taylor {

    float sin(float x) {
        float result = 0.0f;
        float term = x; // 1st term
        int n = 1;

        while (std::abs(term) >= 1e-6f) {
            result += term;
            term *= -1 * x * x / (2 * n * (2 * n + 1));
            n++;
        }
        return result;
    }

    double sin(double x) {
        double result = 0.0;
        double term = x; // 1st term
        int n = 1;

        while (std::abs(term) >= 1e-6) {
            result += term;
            term *= -1 * x * x / (2 * n * (2 * n + 1));
            n++;
        }
        return result;
    }

    long double sin(long double x) {
        long double result = 0.0L;
        long double term = x; // 1st term
        int n = 1;

        while (std::abs(term) >= 1e-6L) {
            result += term;
            term *= -1 * x * x / (2 * n * (2 * n + 1));
            n++;
        }
        return result;
    }

    void print_sin(float x) {
        std::cout << "sin = " << x << " with type float" << std::endl;
    }

    void print_sin(double x) {
        std::cout << "sin = " << x << " with type double" << std::endl;
    }

    void print_sin(long double x) {
        std::cout << "sin = " << x << " with type long double" << std::endl;
    }

}