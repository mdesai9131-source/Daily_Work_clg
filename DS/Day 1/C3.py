class Printer:

    def __init__(self):
        self.urgent = []
        self.normal = []

    def add_job(self, name, priority):

        if priority == "U":
            self.urgent.append(name)
            print("Urgent Job Added")

        else:
            self.normal.append(name)
            print("Normal Job Added")

    def print_job(self):

        if len(self.urgent) != 0:

            job = self.urgent.pop(0)
            print("Printing Urgent :", job)

        elif len(self.normal) != 0:

            job = self.normal.pop(0)
            print("Printing Normal :", job)

        else:
            print("No Jobs")

    def show(self):

        print("Urgent Queue :", self.urgent)
        print("Normal Queue :", self.normal)


printer = Printer()

while True:

    print("\n------ PRINTER ------")
    print("1 Add Job")
    print("2 Print Job")
    print("3 Show Queue")
    print("4 Exit")

    ch = int(input("Enter Choice : "))

    if ch == 1:

        name = input("Job Name : ")
        priority = input("Priority (U/N) : ").upper()

        printer.add_job(name, priority)

    elif ch == 2:

        printer.print_job()

    elif ch == 3:

        printer.show()

    elif ch == 4:

        break

    else:

        print("Invalid Choice")