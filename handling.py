
try:

    p = 5635
    q = 4654

    # f = open('abc.txt')
    # p = q/0

    f = open('abc.txt')

    for line in f:
        print(line)
except FileNotFoundError as h:
    print(h.filename)
except Exception as e:
    print(e)



# except (FileNotFoundError, ZeroDivisionError):
#     print("file not found")
# except  :
    # print("Divided ny zerooo")