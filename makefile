all:
      g++ -std=c++17 helloWorld.cpp -o helloWorld
      chmod +x helloWorld
      chmod +x configure

test:
      ./helloWorld

clean:
      $(RM) helloWorld
