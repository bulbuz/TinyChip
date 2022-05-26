OBJS = src/*.cpp
OBJ_NAME = TinyChip
CC = g++
COMPILER_FLAGS = -w -std=c++14
LINKER_FLAGS = -lsfml-graphics -lsfml-system -lsfml-window
INCLUDE_FLAGS = -I. -Iinclude

all : $(OBJS)
	$(CC) $(OBJS) $(COMPILER_FLAGS) $(LINKER_FLAGS) $(INCLUDE_FLAGS) -o bin/debug/$(OBJ_NAME)