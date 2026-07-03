class Conveyor:

    def __init__(self):
        self.belt = [None] * 8

    def add(self, index, product):

        if index < 0 or index > 7:
            print("Invalid Slot")

        else:
            self.belt[index] = product
            print("Product Added")

    def search(self, product):

        found = False

        for i in range(8):

            if self.belt[i] == product:
                print(product, "found at Slot", i)
                found = True

        if found == False:
            print("Product Not Found")

    def update(self, index, product):

        if index < 0 or index > 7:
            print("Invalid Slot")

        else:
            self.belt[index] = product
            print("Updated")

    def show(self):

        print("\nConveyor Belt")

        for i in range(8):
            print("Slot", i, ":", self.belt[i])

    def is_full(self):

        if None in self.belt:
            print("Not Full")
        else:
            print("Full")


obj = Conveyor()

while True:

    print("\n1 Add")
    print("2 Search")
    print("3 Update")
    print("4 Show")
    print("5 Check Full")
    print("6 Exit")

    ch = int(input())

    if ch == 1:

        index = int(input("Slot : "))
        product = input("Product : ")
        obj.add(index, product)

    elif ch == 2:

        product = input("Search Product : ")
        obj.search(product)

    elif ch == 3:

        index = int(input("Slot : "))
        product = input("New Product : ")
        obj.update(index, product)

    elif ch == 4:

        obj.show()

    elif ch == 5:

        obj.is_full()

    elif ch == 6:

        break