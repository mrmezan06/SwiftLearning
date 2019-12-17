let tem = 40;

if tem < 30 {
    print("Its cool");
    
}else {
    print("Its hot")
    
}

/* Switch */

let x = 2;
switch x {
case 0:
    print("Its zero index!")
case 1:
    print("Its one index!");
case 2:
    print("Its two index!");  
default:
    print("Not Matched Any of Them!")
}
/* Switch case in range */
switch x {
case 0...9:
    print("Its inside of 0 to 9")
default:
    print("Its outside of 0 to 9")
}

/* Switch tuple matching */
let point = (1, 0)
switch point {
case (0, 0) : /* must match the pattern (0,0) */
    print("Its 00")
case (_,2) : /* its mean last value must 2 and first value could be anything */
    print("Its _2")
default:
    print("Its Unknown")
}

/* Switch condition */
let p = (2, 2);
let y = 2
switch p {
case let (x, y) where x == y:
print("x and y equal")

default:
    print("Its Unknown Condition")
}
