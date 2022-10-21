
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<?xml version="1.0" encoding="UTF-8"?>
<projectDescription> <name>Shop List</name> <comment></comment>
<projects> </projects> <buildSpec> <buildCommand>
<name>Add Iteams</name> <arguments> </arguments> </buildCommand> </buildSpec> <natures> <nature>Delete
name</nature> </natures> </projectDescription>
<body>
	<table>
		<c:forEach items="${requestScope.allItems}" var="currentitem">
			<tr>
				<td><input type="radio" name="id" value="${currentitem.id}"></td>
				<td>${currentitem.store}</td>
				<td>${currentitem.item}</td>
			</tr>
		</c:forEach>
	</table>
</body>