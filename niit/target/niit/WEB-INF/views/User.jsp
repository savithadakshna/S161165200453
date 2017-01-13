
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>    
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>    
  <h1>Add New User</h1>  
  <form:form method="post" action="save">    
        <table >    
         <tr>    
          <td>user_name</td>   
          <td><form:input path="user_name"  /></td>  
         </tr>    
         <tr>    
          <td>address</td>    
          <td><form:input path="address" /></td>  
         </tr>   
         <tr>    
          <td> contact no</td>    
          <td><form:input path="contact no" /></td>  
         </tr>   
         <tr>    
          <td> </td>    
          <td><input type="submit" value="Save" /></td>    
         </tr>    
        </table>    
       </form:form>    