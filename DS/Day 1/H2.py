class TollPlaza:

    def __init__(self):

        self.size = 5
        self.queue = [None] * self.size
        self.front = -1
        self.rear = -1

    def enter(self, vehicle):

        if (self.rear + 1) % self.size == self.front:
            print("Queue Full")
            return

        if self.front == -1:
            self.front = 0

        self.rear = (self.rear + 1) % self.size
        self.queue[self.rear] = vehicle
        print(vehicle, "Entered")

    def leave(self):

        if self.front == -1:
            print("Queue Empty")
            return

        print(self.queue[self.front], "Left")

        if self.front == self.rear:

            self.front = -1
            self.rear = -1

        else:

            self.front = (self.front + 1) % self.size

    def show(self):

        if self.front == -1:
            print("Empty")
            return

        i = self.front

        while True:

            print(self.queue[i])

            if i == self.rear:
                break

            i = (i + 1) % self.size


toll = TollPlaza()

while True:

    print("\n1 Enter")
    print("2 Leave")
    print("3 Show")
    print("4 Exit")

    ch = int(input())

    if ch == 1:

        vehicle = input("Vehicle : ")
        toll.enter(vehicle)

    elif ch == 2:

        toll.leave()

    elif ch == 3:

        toll.show()

    elif ch == 4:

        break