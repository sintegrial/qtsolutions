call "%VS90COMNTOOLS%vsvars32.bat"
qmake
nmake clean
nmake
@pause