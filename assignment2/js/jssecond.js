

  function validateFirstName(n){
    var re = /[A-Za-z -']$/;
  var val = document.getElementById(n).value
    
    if(re.test(val)){
      
      document.getElementById(n).style.background ='#ccffcc';
      document.getElementById(n + 'Error').style.display = "none";
      return true;
    }else{
      
      document.getElementById(n).style.background ='#e35152';
      document.getElementById(n + 'Error').style.display = "block";
      return false;
    }
  } 


function validateLastName(n){
    var re = /[A-Za-z -']$/;
  var val = document.getElementById(n).value
    
    if(re.test(val)){
      
      document.getElementById(n).style.background ='#ccffcc';
      document.getElementById(n + 'Error').style.display = "none";
      return true;
    }else{
      
      document.getElementById(n).style.background ='#e35152';
      document.getElementById(n + 'Error').style.display = "block";
      return false;
    }
  } 

   function validateForm() 
  { var y=true;
      var x = document.forms["myform"]["firstname"].value;
      
      if (x == null || x == "")
       {
          alert("Fill your First name");
          y=false;
       }

       var x = document.forms["myform"]["lastname"].value;
        if (x == null || x == "") 
       {
          alert("Fill your Last name ");
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
          alert("Fill your Address");
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