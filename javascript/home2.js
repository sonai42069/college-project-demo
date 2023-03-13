let searchbtn = document.querySelector('.home2-searchbtn');
let closebtn = document.querySelector('.home2-closebtn');
let searchbox = document.querySelector('.home2-searchbox');
let navigation = document.querySelector('.home2-navigation');
searchbtn.onclick= function(){
    searchbox.classList.add('active');  
    searchbtn.classList.add('active');
    closebtn.classList.add('active');
}
closebtn.onclick= function(){
    searchbox.classList.remove('active');
    searchbtn.classList.remove('active');
    closebtn.classList.remove('active');
    
}

