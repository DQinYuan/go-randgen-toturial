# random number from 10-20
query:
    SELECT * FROM t WHERE m = {print(math.random(10,20))}
