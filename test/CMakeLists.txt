add_mocked_test(main SOURCES ${CMAKE_SOURCE_DIR}/src/main.c ${CMAKE_SOURCE_DIR}/src/sort.s MOCKS printf scanf fscanf fprintf main __isoc99_scanf)

if (IS_DIRECTORY "${ADDITIONAL_TEST_DIR}")
	add_subdirectory(${ADDITIONAL_TEST_DIR} ${CMAKE_CURRENT_BINARY_DIR}/additional_test)
endif()
