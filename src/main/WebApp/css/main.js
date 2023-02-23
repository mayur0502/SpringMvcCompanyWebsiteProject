class Myheader extends HTMLElement{
	connectedCallback(){
	this.innerHTML= `
	div class="header">
  <a href="#default" class="logo"><img src="Images/Logo.PNG" alt="Logo" height="50px "></a>
  <div class="header-right">
    <ul>
	<a class="active" href="Home.html">Home</a>
    <a href="About.html">About</a>
	<a href="Achievements.html">Achivements</a>
	<a href="Services.html">Services</a>
	<a href="Contact.html">Contact</a>
    </ul>
  </div>
</div>
	`
	}
}
customElements.define('my-header',Myheader)