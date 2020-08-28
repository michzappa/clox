#ifndef clox_chunk_h
#define clox_chunk_h

#include "common.h"
#include "value.h"

typedef enum {
    OP_CONSTANT,
    OP_RETURN,
} OpCode;

// for a dynamic array we need this pointer,
// the number of elements allocated (capacity),
// and the number of elements in use (count)
typedef struct {
    int count;
    int capacity;
    uint8_t *code;
    int *lines;
    ValueArray constants;
} Chunk;

void initChunk(Chunk *chunk);

void freeChunk(Chunk *chunk);

void writeChunk(Chunk* chunk, uint8_t byte, int line);

int addConstant(Chunk *chunk, Value value);

#endif