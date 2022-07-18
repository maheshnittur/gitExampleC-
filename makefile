all:
      g++ -std=c++17 helloWorld.cpp -o helloWorld
      chmod +x helloWorld

test:
      ./helloWorld

clean:
      $(RM) helloWorld
