<%-- 
    Document   : Survey
    Created on : Mar 15, 2025, 9:45:34?AM
    Author     : Admin
--%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ex 1</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body class="bg-light">
    <div class="container mt-5">
        <div class="card shadow">
            <div class="card-body">
                <h3 class="card-title text-primary">Survey</h3>
                <p>If you have a moment, we'd appreciate it if you would fill out this survey.</p>
                <form action="Result.jsp" method="POST">
                    <h5 class="text-success">Your information</h5>
                  
                    <div class="mb-3 row">
                        <label class="col-sm-3 col-form-label ">First Name</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="mb-3 row">
                        <label class="col-sm-3 col-form-label ">Last Name</label>
                        <div class="col-sm-6">
                            <input type="text" class="form-control">
                        </div>
                    </div>
                    <div class="mb-3 row">
                        <label class="col-sm-3 col-form-label ">Email</label>
                        <div class="col-sm-6">
                            <input type="email" class="form-control">
                        </div>
                    </div>
                    <div class="mb-3 row">
                        <label class="col-sm-3 col-form-label ">Date of Birth</label>
                        <div class="col-sm-6">
                            <input type="date" class="form-control">
                        </div>
                    </div>
                    
                    
                    
                    
                    <h5 class="text-success">How did you hear about us?</h5>
                    <div class="d-flex flex-wrap">
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="checkbox" id="search">
                            <label class="form-check-label" for="search">Search engine</label>  
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="checkbox" id="wordofmouth">
                            <label class="form-check-label" for="wordofmouth">Word of mouth</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="checkbox" id="social">
                            <label class="form-check-label" for="social">Social Media</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="checkbox" id="other">
                            <label class="form-check-label" for="other">Other</label>
                        </div>
                    </div>
                    <h5 class="text-success">?ould you like to recieve announcements about new CDs and special offers</h5>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="f1">
                        <label class="form-check-label" for="f1">Yes, i'd like that</label>  
                    </div>
                    <div class="form-check">
                        <input class="form-check-input" type="checkbox" id="f2">
                        <label class="form-check-label" for="f2">Yes, please send me email announcements</label>  
                    </div>

                    <div class="d-flex align-items-center mt-3">
                        <label class="form-label me-2">Please contact me by:</label>
                        <select class="form-select w-auto">
                            <option>Email or postal mail</option>
                            <option>Email only</option>
                            <option>Postal mail only</option>
                        </select>
                    </div>

                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
        </div>
    </div>
</body>
</html>


