from random import choice


def sneak_attack(cat1, cat2):
    loser = choice([cat1, cat2])
    loser.dammage += 1
