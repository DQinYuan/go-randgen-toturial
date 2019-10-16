# declare i to 1
{
i = 1
}

query: 
    CREATE TABLE 
    {print(string.format("table%d", i)); i = i+1}
    (a int)

