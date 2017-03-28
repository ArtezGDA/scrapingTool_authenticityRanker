import exifread

f = open(test.jpg)
tags = exifread.process_file(f)

print f
