<?php require_once 'db_connection/connection.php'; ?>

<?php 
	// if(isset($_POST['customerInput'])){

	 	$customerInput = '09179545286'; //$_POST['customerInput'];
	 	$serviceId = 3;//$_GET['serviceid'];
		$ticketNumber = "";
		$data = array();

	 	$sql = "SELECT *
	 			FROM   queues  
				WHERE  ServiceID  = '$serviceId'";

		$result = $con->query($sql);

	
		if($result->num_rows >= 1){

			$sql = "SELECT MAX(TicketNumber) as TicketNumber
					FROM queues 
					WHERE ServiceID = '$serviceId'";

			$result = $con->query($sql);

			while ($row = $result->fetch_assoc()) {
				$ticketNumber = $row['TicketNumber'];
			}

			$ticketNumber++;

			$data['ticketNumber'] = $ticketNumber;
			
		}else{
			// do this when theres no first queue
			$sql = "SELECT DefaultNumber 
				FROM services 
				WHERE ServiceID = '$serviceId'";

			$result = $con->query($sql);

			while ($row = $result->fetch_assoc()) {
				$ticketNumber = $row['DefaultNumber'];
			}

			$ticketNumber++;

			$data['ticketNumber'] = $ticketNumber;
		}

	    $sql = "INSERT INTO customers (PhoneNumber) 
	    		VALUES ('$customerInput')";

		if($con->query($sql) == TRUE){
			
			$customerId = $con->insert_id;

		   	$sql = "INSERT INTO queues (ServiceID, CustomerID, TicketNumber) 
  		  		VALUES ('$serviceId', '$customerId' ,'$ticketNumber')";

			if($con->query($sql) == TRUE){
				$data['status'] = 'success';
				echo json_encode($data);
				
			}
		}
?>