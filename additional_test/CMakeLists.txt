file(GLOB_RECURSE STUDENT_C_SOURCES ${CMAKE_SOURCE_DIR}/src/*.c)
file(GLOB_RECURSE STUDENT_ASM_SOURCES ${CMAKE_SOURCE_DIR}/src/*.s)

add_mocked_test(additional SOURCES ${STUDENT_C_SOURCES} ${STUDENT_ASM_SOURCES} MOCKS printf scanf fscanf fprintf main __isoc99_scanf)
