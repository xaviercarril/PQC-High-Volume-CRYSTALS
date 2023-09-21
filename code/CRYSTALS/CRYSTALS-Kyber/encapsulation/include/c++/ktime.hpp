#ifndef KYBER_TIME_HPP
#define KYBER_TIME_HPP

#include <chrono>

struct dev_time {
    size_t total = 0;
    size_t region = 0;
};

struct s_time {
    struct dev_time keygen = {0, 0};
    struct dev_time encrypt = {0, 0};
    struct dev_time decrypt = {0, 0};
};

extern struct s_time etime, etime2;

#endif
