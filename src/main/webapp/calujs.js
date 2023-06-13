/**
 * 
 */

 function calcjs() {
	 var n1 = parseInt(document.getElementsById("n1").value)
	 var n2 = parseInt(document.getElementsById("n2").value)
	 var op = document.getElementsById("op").value
	 
	 var result = 0;
	 switch(op){
		 case "+": result = n1 + n2; break;
		 	 case "-": result = n1 - n2; break;
		 	 	 case "*": result = n1 * n2; break;
		 	 	 	 case "/": result = n1 / n2; break;
	 }
	 
	 console.log(result)
	 
	 var ans = document.getElementById("ans")
	 ans.value = result
 }