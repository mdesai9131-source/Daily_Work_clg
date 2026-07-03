# Spam Detecter 

spam_word = {"win", "offer", "free", "gift", "click"}

user = input("Enter Message: ").lower()

spam = False

for word in spam_word:
    if word in user:
        spam = True
        break

if spam:
    print("This Spam Message !!")
else:
    print("This Not Spam Message ...")