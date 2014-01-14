<jsp:include page="header.jsp" />

    <div class="container">

      <div class="page-header">
        <h1>ICU's Information</h1>
      </div>

	<table class="table table-striped">
		<h3>Basic Information</h3>
		<div style="text-align:right">
			<a>Change Password</a>
		</div>
        <colgroup>
          <col class="col-xs-2">
          <col class="col-xs-5">
          <col class="col-xs-1">
        </colgroup>
        <tbody>
          <tr>
            <th>First Name</th>
            <td>I</td>
            <td><a>Edit</a></td>
          </tr>
          <tr>            
          	<th>Last Name</th>
            <td>CU</td>
            <td><a>Edit</a></td>
          </tr>
          <tr>
            <th>Address</th>
            <td>CMU, 15213</td>
            <td><a>Edit</a></td>
          </tr>
          <tr>
            <th>Last Trading Day</th>
            <td>Jan 1, 2014</td>
            <td></td>
          </tr>
          <tr>
            <th>Cash Balance</th>
            <td>$100</td>
            <td></td>
          </tr>
        </tbody>
      </table>
      
	<table class="table table-striped">
		<h3>Funds Information</h3>
        <thead>
          <tr>
            <th>#</th>
            <th>Fund Name</th>
            <th>Fund Price</th>
            <th>Share</th>
            <th>Value</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td>1</td>
            <td>Apple</td>
            <td>100</td>
            <td>10</td>
            <td>1000</td>
          </tr>
          <tr>
            <td>2</td>
            <td>Google</td>
            <td>800</td>
            <td>20</td>
            <td>16000</td>
          </tr>
        </tbody>
      </table>

    </div> <!-- /container -->


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
    <script src="/Task7/js/bootstrap.min.js"></script>
  </body>
</html>