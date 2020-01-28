<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<!------ Include the above in your HEAD tag ---------->

<style type="text/css">
.nav-tabs {
        display: inline-flex;
        width: 100%;
        overflow-x: auto;
        border-bottom: 2px solid #DDD;
        -ms-overflow-style: none; /*// IE 10+*/
        overflow: -moz-scrollbars-none;/*// Firefox*/}
        .nav-tabs>li.active>a,
        .nav-tabs>li.active>a:focus,
        .nav-tabs>li.active>a:hover {
            border-width: 0;
        }
        .nav-tabs>li>a {
            border: none;
            color: #666;
        }
        .nav-tabs>li.active>a,
        .nav-tabs>li>a:hover {
            border: none;
            color: #4285F4 !important;
            background: transparent;
        }
        .nav-tabs>li>a::after {
            content: "";
            background: #4285F4;
            height: 2px;
            position: absolute;
            width: 100%;
            left: 0px;
            bottom: 1px;
            transition: all 250ms ease 0s;
            transform: scale(0);
        }
        .nav-tabs>li.active>a::after,
        .nav-tabs>li:hover>a::after {
            transform: scale(1);
        }
        .tab-nav>li>a::after {
            background: #21527d none repeat scroll 0% 0%;
            color: #fff;
        }
        .tab-pane {
            padding: 15px 0;
        }
        .tab-content {
            padding: 20px
        }

        .nav-tabs::-webkit-scrollbar {
            display: none; /*Safari and Chrome*/
        }
        .card {
            background: #FFF none repeat scroll 0% 0%;
            box-shadow: 0px 1px 3px rgba(0, 0, 0, 0.3);
            margin-bottom: 30px;
        }
</style>


</head>
<body>

 <div class="container">
        <div class="row">
            <div class="">
                <!-- Nav tabs -->
                <div class="card">
                    <ul class="nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#home" aria-controls="home" role="tab" data-toggle="tab">Home</a></li>
                        <li role="presentation"><a href="#profile" aria-controls="profile" role="tab" data-toggle="tab">Profile</a></li>
                        <li role="presentation"><a href="#messages" aria-controls="messages" role="tab" data-toggle="tab">Messages</a></li>
                        <li role="presentation"><a href="#settings" aria-controls="settings" role="tab" data-toggle="tab">Settings</a></li>
                        <li role="presentation"><a href="#about" aria-controls="about" role="tab" data-toggle="tab">About</a></li>
                        <li role="presentation"><a href="#contact" aria-controls="contact" role="tab" data-toggle="tab">Contacts</a></li>
                    </ul>
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane active" id="home">
                            <legend>Responsive Tabs</legend>
                            <p>If you are on desktop Try resizing the window to mobile view to see the scroll effect</p>
                            <p>Horizontal scrollable tabs</p>
                            <p>Best for mobile view</p>
                            <p>Similar to gravity MODE_SCROLLABLE in Android</p>

                          </div>
                        <div role="tabpanel" class="tab-pane" id="profile">
                            <legend>Profile</legend>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</div>
                        <div role="tabpanel" class="tab-pane" id="messages">
                            <legend>Messages</legend>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</div>
                        <div role="tabpanel" class="tab-pane" id="settings">
                            <legend>Settings</legend>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passage..</div>
                        <div role="tabpanel" class="tab-pane" id="about">
                            <legend>About</legend>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into 1960s with the release of Letraset sheets containing Lorem Ipsum passage..</div>
                        <div role="tabpanel" class="tab-pane" id="contact">
                            <legend>Contact Us</legend>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passage..</div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</body>
</html>