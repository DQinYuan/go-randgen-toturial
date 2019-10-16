{
function f(num)
    print(string.format("field%d", num))
end
}

query:
    create ; alters ; drop

create:{num = 2}   # initially has 2 fields
   CREATE TABLE t (field1 INT PRIMARY KEY, field2)

alters:
    alter ; alters
    | alter

alter: {num = num + 1}
   ALTER TABLE t ADD COLUMN {f(num)} INT;

drop:
    DROP TABLE  t

