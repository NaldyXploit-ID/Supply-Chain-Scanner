#include <iostream>
#include <chrono>
int main(){
  auto now = std::chrono::system_clock::now();
  std::time_t t = std::chrono::system_clock::to_time_t(now);
  std::cout << "Project: Supply-Chain-Scanner" << std::endl;
  std::cout << "Time: " << std::ctime(&t);
  std::cout << "C++ demo: simple output" << std::endl;
  return 0;
}
