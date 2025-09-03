import { useState } from 'react'
import reactLogo from './assets/react.svg'
import viteLogo from '/vite.svg'
import './App.css'
/*
Document Referencing
function Counter() {
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
  */
//DOM Referencing
function Counter(){
  let count =0;
  const increment=()=>
  {
    count++;
    document.getElementById("123").innerText = count;

  }
  return (
    <div>
      <h1 id ="123">0</h1>
      <button onClick = {increment}>INCREMENT</button>
    </div>
  );
}
export default Counter
