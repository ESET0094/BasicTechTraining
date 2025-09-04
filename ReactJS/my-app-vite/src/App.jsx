import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg'
import './App.css'




function Counter() {
  var x =5;
  const user ={name:'A', age:20};
  const {name, ...rest} = user;

  console.log(name);
  console.log(rest);
 
  return (
  
  <div>
      
      <h2 id='a'>0</h2>
      <button onClick={() => {
        const element = document.getElementById('a');
        var curr = parseInt(element.textContent)
        element.textContent = curr + 1;

      }}>Increment</button>
      <button onClick={() => {
        const element = document.getElementById('a');
        var curr = parseInt(element.textContent)
        element.textContent = curr - 1;

      }}>Decrement</button>
    </div>
  )
}
  
/*DOM Referencing
function Counter(){
  let count =0; //State
  function myFunction() {
    alert("Incremented")
  }
  
  const increment=()=> //Prop
 

  {
    count++;
    document.getElementById("123").innerText = count;
    myFunction();

  }
  return (
    <div>
      <h1 id ="123">0</h1>
      <button onClick = {increment} >INCREMENT</button>
    
      
   
    </div>
  );
}

*/
export default Counter
