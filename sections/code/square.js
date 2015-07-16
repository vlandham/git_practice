#!/usr/bin/env node

var size = process.argv[2]

function square(size) {
  for(var i = 0; i < size; i++) {
    for(j = 0; j < size; j++) {
      process.stdout.write("* ");
    }
    process.stdout.write("\n");
  }
}

square(size);
