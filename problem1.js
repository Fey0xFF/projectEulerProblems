//declare variable to hold sum
let natNumSum = 0;

//loop to count to 1000, modulus the iteration, and add to natNumSum
for (i = 0; i < 1000; i++){
  if (i%3==0 || i%5==0){
    console.log(i);
    natNumSum += i;
  }
}

//log the value to console for verification and answer
console.log(natNumSum);
