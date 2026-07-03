class TextEditor:

    def __init__(self):
        self.stack = []

    def type(self, ch):
        self.stack.append(ch)
        print(ch, "added")

    def undo(self):
        if len(self.stack) == 0:
            print("Nothing to undo")
        else:
            ch = self.stack.pop()
            print(ch, "removed")

    def get_text(self):
        text = ""

        for ch in self.stack:
            text = text + ch

        print("Current Text :", text)


editor = TextEditor()

while True:

    print("\n------ TEXT EDITOR ------")
    print("1. Type")
    print("2. Undo")
    print("3. Show Text")
    print("4. Exit")

    choice = int(input("Enter Choice : "))

    if choice == 1:
        ch = input("Enter Character : ")
        editor.type(ch)

    elif choice == 2:
        editor.undo()

    elif choice == 3:
        editor.get_text()

    elif choice == 4:
        print("Program End")
        break

    else:
        print("Invalid Choice")