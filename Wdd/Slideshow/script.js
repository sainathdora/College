let images = document.querySelectorAll('img')
console.log(images)
let cindex = 0;
function check(){
    images.forEach(function(val, index){
        if(index === cindex){
            val.classList.add('active')
        }
        else{
            val.classList.remove('active')
        }
    })
    if(cindex<images.length-1){
        cindex++
    }
    else{
        cindex=0;
    }
}
setInterval(check,2000)