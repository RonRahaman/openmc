#define _GNU_SOURCE
#include <sched.h>

int getcpu() {
  return sched_getcpu();
}
