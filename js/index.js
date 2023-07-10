const login = document.querySelector("#login");
const join = document.querySelector("#join");
const main = document.querySelector("main");

const joinBtn = document.querySelector("#joinBtn");
joinBtn.addEventListener("click",()=>{
	login.setAttribute("class","loginContainer fade-out");
	login.remove();
	join.setAttribute("class","joinContainer fade-in");
	join.style.width = "1200px";
	join.style.height = "600px";
});