#!/user/bin/python3
# SPDX-FileCopyrightText: 2024 Oka Naoto
from collections import Counter
import string
import sys
def count_alphabets(text):
    text = text.lower()
    filtered_text = ''.join(char for char in text if char in string.ascii_lowercase) 

    counts = Counter(filtered_text)
    
    sorted_counts = {letter: counts.get(letter, 0) for letter in string.ascii_lowercase}
    
    return sorted_counts


input_text = sys.stdin.read()
result = count_alphabets(input_text)

for letter, count in result.items():
    print(f"{letter}: {count}")

