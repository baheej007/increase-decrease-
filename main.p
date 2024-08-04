f = ""
for i in range(1, 9):
    if i < 8:
        f = f + "*"
        print(f)
    else:
        
        for j in range(7):
            
            s = f[:-j-1]  
            
            print(s)
