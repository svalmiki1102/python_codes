st = 'Print only the words that start with s in this sentence'
for item in st.split():
     if item[0] == 's':
        print(item)

Prints even numbers from 0 till 100:
list(range(0,102,2))


s = 'Print every word in this sentence that has an even number of letters'
for ite in st.split():
    if len(ite) % 2 == 0:
        print(ite+" <-- has an even length!")