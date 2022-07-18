all:
      g++ -std=c++17 helloWorld.cpp -o helloWorld

test:
      ./helloWorld

clean:
      $(RM) hello helloTest
