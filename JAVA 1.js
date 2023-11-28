/* 
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/JSP_Servlet/JavaScript.js to edit this template
 */
//Defining a function to display error message function printError(elemld,hintMsg){document.getElementByld(elemld).innerHTML = hintMsg;}

//Defining a function to validate form function validateForm(){
  //Retrieving the values of form elements
  var name = name.value;
  var email = email.value;
  var message = message.value;
 
      }
} 
//Defining error variables with a default value
var nameErr = true;
var emailErr= true;
//validate name
if(name == ""){
    printError("nameErr", "Please enter your name");
    }else{
    var regex = /^[a-zA-Z\s]+$/;
    if (regex.test(name) === false){
        printError("nameErr", "Please enter valid name");
    }else{
        printError("nameErr", "");
        nameErr = false;
    }
} 
// Validate email address
    if(email == "") {
        printError("emailErr", "Please enter your email address");
    } else {
        // Regular expression for basic email validation
        var regex = /^\S+@\S+\.\S+$/;
        if(regex.test(email) === false) {
            printError("emailErr", "Please enter a valid email address");
        } else{
            printError("emailErr", "");
            emailErr = false;
        }
    }
 
    }
};
