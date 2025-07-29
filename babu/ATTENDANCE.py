import random

dates = ['2025-07-26', '2025-07-27', '2025-07-28', '2025-07-29']
status = ['P', 'A']

print("INSERT INTO ATTENDANCE (ID, ADATE, ASTATUS) VALUES")

values = []
for i in range(1, 52):
    for d in dates:
        values.append(f"({i}, '{d}', '{random.choice(status)}')")

# Join all rows with comma, end last with semicolon
print(",\n".join(values) + ";")
