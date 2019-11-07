import timeit


proc hello*(): string = 
  "Hello, Scim!"

when isMainModule:
  timeOnce("Nim"):
    echo hello()