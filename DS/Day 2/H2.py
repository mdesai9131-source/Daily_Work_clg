# E-commerce Price Filter

price = [70000, 90000, 50000, 80000, 89000, 51500, 40000]

price.sort()          # Sort the list first

print(price)

user = int(input("Enter (Select) Price: "))

low = 0
high = len(price) - 1
found = False

while low <= high:

    mid = (low + high) // 2

    if price[mid] == user:
        found = True
        print(f"Price Found at Index: {mid}")
        break

    elif user < price[mid]:
        high = mid - 1

    else:
        low = mid + 1

if not found:
    print("Price Not Found!")