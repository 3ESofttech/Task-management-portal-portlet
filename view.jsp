
<%
	/**
 * Copyright (c) 2000-2012 Liferay, Inc. All rights reserved.
 *
 * This library is free software; you can redistribute it and/or modify it under
 * the terms of the GNU Lesser General Public License as published by the Free
 * Software Foundation; either version 2.1 of the License, or (at your option)
 * any later version.
 *
 * This library is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 * FOR A PARTICULAR PURPOSE. See the GNU Lesser General Public License for more
 * details.
 */
%>

<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet"%>

<portlet:defineObjects />
<html>
<head>
<script>
	
</script>

</head>
<body>
	<h3>Task Management System</h3>
	<p>Template Name:</p>
	<input type="text" id="create">

	<p>Template Description</p>

	<textarea rows="3" cols="3"></textarea>
	
	<p>Enter the sections</p>
	<select >
	<option>1</option>
	<option>2</option>
	<option>3</option>
	<option>4</option>
	</select>
	<br />
	<button>Create Template</button>
<br />
<br/>
<hr>
<h3>Add Users</h3>
<br/>
<p>User Name:</p><input type="text" name ="uname"/>
<p>Select Department</p>
<select >
	<option>Engineering</option>
	<option>Project management</option>
	<option>Sales</option>
	<option>HR</option>
	<option>Marketing</option>
	<option>Management</option>
	</select>
	
<br />
<p>Assign Group</p>
<select >
	<option>Development</option>
	<option>Task Creation</option>
	<option>Admin</option>
	<option>Manager</option>
	</select>
	<br />
<br />
<button>Add User</button>
<br />
<br />
<hr>
<h3>Create Groups</h3>
<br />
<p>Group Name:</p><input type="text" id="create"/>
<p>Select Department</p>
<select >
	<option>Engineering</option>
	<option>Project management</option>
	<option>Sales</option>
	<option>HR</option>
	<option>Marketing</option>
	<option>Management</option>
	</select>
	
<br />
<button>Create Group</button>
</body>


</html>

