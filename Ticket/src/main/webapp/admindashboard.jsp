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
        </tr>
        
    </c:forEach>
</table>
