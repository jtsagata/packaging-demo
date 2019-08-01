add_library(sharedlib SHARED sharedlib.c sharedlib.h)

install(TARGETS hello
  RUNTIME DESTINATION lib
)
