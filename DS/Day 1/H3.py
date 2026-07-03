class GPS:

    def __init__(self):

        self.back_stack = []
        self.forward_stack = []
        self.current = "Home"

    def visit(self, place):

        self.back_stack.append(self.current)
        self.current = place
        self.forward_stack.clear()

        print("Current :", self.current)    

    def back(self):

        if len(self.back_stack) == 0:

            print("No Previous Place")

        else:

            self.forward_stack.append(self.current)
            self.current = self.back_stack.pop()

            print("Current :", self.current)

    def forward(self):

        if len(self.forward_stack) == 0:

            print("No Forward Place")

        else:

            self.back_stack.append(self.current)
            self.current = self.forward_stack.pop()

            print("Current :", self.current)

    def show(self):

        print("Current :", self.current)
        print("Back :", self.back_stack)
        print("Forward :", self.forward_stack)


gps = GPS()

while True:

    print("\n1 Visit")
    print("2 Back")
    print("3 Forward")
    print("4 Show")
    print("5 Exit")

    ch = int(input())

    if ch == 1:

        place = input("Place : ")
        gps.visit(place)

    elif ch == 2:

        gps.back()

    elif ch == 3:

        gps.forward()

    elif ch == 4:

        gps.show()

    elif ch == 5:

        break