attendance = ["P"] * 30

attendance[15] = "A"

roll = int(input("Enter Roll Number: "))

print("Attendance :", attendance[roll-1])