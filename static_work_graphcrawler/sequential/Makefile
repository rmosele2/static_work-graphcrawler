CXX = g++
CXXFLAGS = -Wall -std=c++17 -I./include
LDFLAGS = -lcurl

TARGET = level_client
SRCS = level_client.cpp
OBJS = $(SRCS:.cpp=.o)

all: $(TARGET)

$(TARGET): $(OBJS)
	$(CXX) $(CXXFLAGS) -o $@ $^ $(LDFLAGS)

%.o: %.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

clean:
	rm -f $(OBJS) $(TARGET)

