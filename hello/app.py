from unittest import result


def welcome(name):
    return "Ola " + name + ", bem vindo ao curso básico de Robot Framework!"

result = welcome("Karol")
print(result)