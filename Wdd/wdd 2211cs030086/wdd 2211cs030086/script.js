let buttons = document.querySelectorAll('button')
let arr = []
for(let i of buttons){
    arr = [...arr, i]
}
Displayable = arr.filter((i)=>{
    return i.innerText !== 'C' && i.innerText !== '=';
})
for(let i of Displayable){
    i.addEventListener('click', (e)=>{
        MoveCharacter(i.dataset.info)
    })
}

// Add the character to the display box
let displaybox = document.querySelector('.display p')
displaybox.innerHTML = ''
function MoveCharacter(char){
    displaybox.innerHTML += char
}
// When someone clicks =
let evaluate_btn = document.querySelector('.buttons section #Eval')
evaluate_btn.addEventListener('click', ()=>{
    let result = eval(displaybox.innerHTML)
    // clear the display box
    displaybox.innerHTML = `${result}`
})
// When someone clicks Clear 
let clear_btn = document.querySelector('.buttons section #Clear')
clear_btn.addEventListener('click', ()=>{
    displaybox.innerHTML = ''
})