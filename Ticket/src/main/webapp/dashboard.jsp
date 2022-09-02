<%@ taglib uri = "http://java.sun.com/jsp/jstl/core"  prefix ="c" %>
<html>
    <head>



        <title>Hefshine</title>



        <Style>
            button:hover
            
            
            {
             background-color: aqua;
            }
     
     
     
         </Style>
    </head>

    


    <body background="data:image/jpeg;base64,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"style="background-repeat:no-repeat;background-size:100% 100%">
        WelCome ${user.name}
<button>
    <a href="logout" >Logout</a>
</button>

<br>
<table border="1">
    <tr>
        <td>Ticket ID</td>
        <td>Emp ID</td>
        <td>Emp Name</td>
        <td>Emp Mob</td>
        <td>Emp Email</td>
        <td>Category</td>
        <td>Issue</td>
        <td>Priority</td>
        <td>Status</td>
        <td>Action</td>
    </tr>

    <c:forEach var="task" items="${user.tasks}">
    
        <tr>
            <td>${task.id}</td>
            <td>${task.empid}</td>
            <td>${task.empname}</td>
            <td>${task.empmob}</td>
            <td>${task.empmail}</td>
            <td>${task.category}</td>
            <td>${task.issue}</td>
            <td>${task.priority}</td>
            <td>${task.status}</td>

            
            
           
    
            <td>
   
                <button>
                    <a href="delete${task.id}" >Delete</a>
                </button>


            </td>
        </tr>
        
    </c:forEach>
</table>

<form action="add${user.id}" method="post">
    EmpID:<input type="number" name="empid"><br>
    Name:<input type="text" name="empname"><br>
    MobNo:<input type="text" name="MobNo"><br>
    Email:<input type="text" name="Email"><br>
    Category:<input type="text" name="Category"><br>
    Issue:<input type="text" name="issue"><br>
    Priority:<input type="number" name="priority"><br>
    <button>Add</button>
</form>
    </body>
</html>