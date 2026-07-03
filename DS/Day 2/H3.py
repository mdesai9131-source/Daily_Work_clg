l1 = [89, 45, 79, 52]
l2 = [52, 56, 23, 73]

l1.sort()
l2.sort()

result = []

i = j = 0

while i < len(l1) and j < len(l2):
    if l1[i] < l2[j]:
        result.append(l1[i])
        i += 1
    else:
        result.append(l2[j])
        j += 1

while i < len(l1):
    result.append(l1[i])
    i += 1

while j < len(l2):
    result.append(l2[j])
    j += 1

print(result)