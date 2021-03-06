# Find PythonQtGenerator
#
# Sets PYTHONQTGENERATOR_FOUND, PYTHONQTGENERATOR_EXECUTABLE
#


find_program(PYTHONQTGENERATOR_EXECUTABLE PythonQtGenerator DOC "PythonQt Generator.")
mark_as_advanced(PYTHONQTGENERATOR_EXECUTABLE)

set(PYTHONQTGENERATOR_FOUND 0)
if(EXISTS PYTHONQTGENERATOR_EXECUTABLE)
  set(PYTHONQTGENERATOR_FOUND 1)
endif()
