<html>
  <head>
    <title>CRUD PHP, MySQL, jQuery</title>
    <script src="jquery-3.4.1.min.js"></script>
    <link rel="stylesheet" href="styles.css">

    <link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css"/>
  	<script type="text/javascript" src="//cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>
  </head>
  <body>
    <div class="bg"></div>
    <div class="block">
      <a class="button showForm" href="#">New employee</a>
      <table id="table" class="tables">
        <thead>
          <tr>
            <th>Names</th>
            <th>Address</th>
            <th>Register date</th>
            <th>Phone</th>
            <th>Salary</th>
            <th>Comment</th>
            <th>Actions</th>
          </tr>
        </thead>
        <tbody class="listEmployees">
          <?php include_once 'employee.list.php' ?>
        </tbody>
      </table>
    </div>
    <div class="modalFrmEmployee"></div>
  </body>
  <script src="funcs.js"></script>
</html>
