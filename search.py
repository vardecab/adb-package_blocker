import re # regex

reg = re.compile(r'KEYWORD') # matches "KEYWORD" in lines

with open('search-output.txt', 'w') as output:     # open file for writing
    with open('dump-packages_all.txt','r',encoding='UTF-8') as myFile: # open file for reading (create it via cmd using: adb shell pm list packages > "c:\users\USER\dump-packages_all.txt")
        for line in myFile: # read myFile line by line
            if reg.search(line): # if there is a match anywhere in a line
                output.write(line) # write the line into the new file