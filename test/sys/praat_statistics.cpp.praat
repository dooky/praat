# File sys/praat_statistics.cpp.praat
# Generated by test/createPraatTests.praat
# Tue Apr  2 15:30:08 2019

report$ = Report integer properties
sizeOfInteger = extractNumber (report$, "An indexing integer is ")
sizeOfPointer = extractNumber (report$, "A pointer is ")
assert sizeOfInteger = sizeOfPointer
sizeOfFileOffset = extractNumber (report$, "A file offset is ")
assert sizeOfFileOffset = 64

appendInfoLine: "sys/praat_statistics.cpp.praat", " OK"
