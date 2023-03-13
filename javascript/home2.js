let searchbtn = document.querySelector('.home2-searchbtn');
let closebtn = document.querySelector('.home2-closebtn');
let searchbox = document.querySelector('.home2-searchbox');
searchbtn.onclick= function(){
    searchbox.classList.add('active');
}
closebtn.onclick= function(){
    searchbox.classList.remove('active');
}