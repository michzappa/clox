#ifndef clox_vm_h
#define clox_vm_h

#include "chunk.h"
#include "table.h"
#include "value.h"

#define STACK_MAX 256

typedef struct {
    Chunk *chunk;
    uint8_t *ip; // instruction pointer, points to the instruction about to be executed
    Value stack[STACK_MAX];
    Value *stackTop; // points to where the next element will be put
    Table globals;
    Table strings;

    Obj* objects; // linked list of all objects
} VM;

typedef enum {
    INTERPRET_OK,
    INTERPRET_COMPILE_ERROR,
    INTERPRET_RUNTIME_ERROR
} InterpretResult;

void initVM();

void freeVM();

InterpretResult interpret(const char* source);

void push(Value value);

Value pop();

#endif
