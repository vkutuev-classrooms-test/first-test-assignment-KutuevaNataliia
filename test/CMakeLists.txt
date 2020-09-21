file(GLOB_RECURSE C_SOURCES ./*.c)
file(GLOB_RECURSE ASM_SOURCES ./*.s)

add_mocked_test(main SOURCES ${C_SOURCES} ${ASM_SOURCES} MOCKS printf scanf fscanf fprintf main __isoc99_scanf)

