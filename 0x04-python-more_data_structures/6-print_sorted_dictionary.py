#!/usr/bin/python
def print_sorted_dictionary(my_dict):
for akey in sorted([key for key in my_dict]):
print("{}: {}".format(akey, my_dict[akey]))
