const pswrdField = document.querySelector(".form input[type='password']"),
toggleIcon = document.querySelector(".form .field i");

toggleIcon.onclick = () =>{
    if(pswrdField.type == "password"){
        pswrdField.type = "text";
        toggleBtn.classList.add("active"); 
    }else{
        pswrdField.type = "password";
        toggleBtn.classList.remove("active"); 
    }
}