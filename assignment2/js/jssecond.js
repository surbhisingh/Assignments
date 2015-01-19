

  function validateFirstName(n){
    var re = /[A-Za-z -']$/;
  var val = document.getElementById(n).value
  alert(re.test(val))
    
    if(re.test(val)){
      
      document.getElementById(n).style.background ='#ccffcc';
      return true;
    }else{
      alert("bye")
      document.getElementById(n).style.background ='#e35152';
      return false;
    }
  } 


function validateLastName(n){
    var re = /[A-Za-z -']$/;
  var val = document.getElementById(n).value
  alert(re.test(val))
    
    if(re.test(val)){
      
      document.getElementById(n).style.background ='#ccffcc';
      return true;
    }else{
      alert("bye")
      document.getElementById(n).style.background ='#e35152';
      return false;
    }
  } 

   function validateForm() 
  { var y=true;
      var x = document.forms["myform"]["firstname"].value;
      
      if (x == null || x == "")
       {
          alert("First name must be filled out");
          y=false;
       }

       var x = document.forms["myform"]["lastname"].value;
        if (x == null || x == "") 
       {
          alert("last name must be filled out");
          y=false;
       }
       

       if ( ( document.myform.gender[0].checked == false ) && ( document.myform.gender[1].checked == false ) )
        {
          alert ( "Please choose your Gender: Male or Female" );
           y=false;
        }


      
      var x = document.forms["myform"]["address"].value;
        if (x == null || x == "") 
        {
          alert("address  must be filled out");
           y=false;
        }


        
      if ( document.myform.tick.checked == false )
        
      {
          alert ( "Please check the Terms & Conditions box." );
          y=false;
      }
      
      if(y==false)
      return false;
      else 
        return true;


  } 