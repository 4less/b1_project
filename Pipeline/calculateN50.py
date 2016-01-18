import sys

def nl5090(contigLength):
    sumLength = 0

    for length in contigLength:
        sumLength += length
    halfOfSum = sumLength/2
    nintyPercOfSum = sumLength*0.9

    sum = 0
    l50 = 0
    l90 = 0
    for length in contigLength:
        sum += length
        if (sum < halfOfSum):
            l50 += 1
        if (sum < nintyPercOfSum):
            print(sum)
            l90 += 1
        else: break

    l50 += 1
    l90 += 1



    print(l50)
    print(len(contigLength))
    print(l50 >= len(contigLength))

    if l50 >= len(contigLength):
        l50 = len(contigLength)-1
    if l90 >= len(contigLength):
        l90 = len(contigLength)-1

    n50 = contigLength[l50]
    n90 = contigLength[l90]

    return (n50,l50,n90,l90)

testList = [1,2,3,4,5,6,7,8,9,10]
testList2 = [2,2,2,3,3,4,8,8]

print(nl5090(testList))
print(nl5090(testList2))