<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <title>新书资讯</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/css/main.css" rel="stylesheet">
    <style>
        main{
            height: 100%;
            width: 100%;
        }
    </style>
</head>
<body>

<header id="header"></header>


<main class="container">
<div class="row ">
    <div class="col-md-3  mt-4">
        <div class="nav flex-column nav-pills" id="infoVtab" role="tablist" aria-orientation="vertical">
            <a class="nav-link active" id="infoVNew1" data-toggle="pill" href="#infoVNew1Content" role="tab" aria-controls="v-pills-home" aria-selected="true">Book1</a>
            <a class="nav-link" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false">Profile</a>
            <a class="nav-link" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false">Messages</a>
            <a class="nav-link" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false">Settings</a>
        </div>
    </div>
    <div class="col-md-8 mt-4">
        <div class="tab-content" id="v-pills-tabContent">
            <div class="tab-pane fade show active" id="infoVNew1Content" role="tabpanel" aria-labelledby="v-pills-home-tab">
                <div class="row no-gutters">
                    <div class="col-md-4">
                        <img src="${pageContext.request.contextPath}/static/images/book.jfif" alt="" >
                    </div>
                    <div class="col-md-4">
                        <p>222</p>
                    </div>
                </div>

            </div>
            <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">...</div>
            <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">...</div>
            <div class="tab-pane fade" id="v-pills-settings" role="tabpanel" aria-labelledby="v-pills-settings-tab">...</div>
        </div>
    </div>
</div>

    <div class="row mt-5 text-center">
        <ul class="list-group list-group-flush col-md-4 border-top">
            <li class="list-group-item list-group-item-action " ><a href="#" class=" text-dark">ras justo odio</a></li>
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
        </ul>
        <div class="col-md-4 align-self-center">
            <img src="${pageContext.request.contextPath}/static/images/new.png" width="60" height="60">
        </div>
        <ul class="list-group list-group-flush col-md-4 border-bottom">
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
            <li class="list-group-item list-group-item-action"><a href="#" class=" text-dark">ras justo odio</a></li>
        </ul>
    </div>

    <div class="row mt-5 text-center ">
        <div class="list-group col-md-10 offset-md-1">
            <a href="#" class="list-group-item list-group-item-action flex-column align-items-start active">
                <div class="d-flex w-100 justify-content-between">
                    <h5 class="mb-1">List group item heading</h5>
                    <small>3 days ago</small>
                </div>
                <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                <small>Donec id elit non mi porta.</small>
            </a>
            <a href="#" class="list-group-item list-group-item-action flex-column align-items-start">
                <div class="d-flex w-100 justify-content-between">
                    <h5 class="mb-1">List group item heading</h5>
                    <small class="text-muted">3 days ago</small>
                </div>
                <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                <small class="text-muted">Donec id elit non mi porta.</small>
            </a>
            <a href="#" class="list-group-item list-group-item-action flex-column align-items-start">
                <div class="d-flex w-100 justify-content-between">
                    <h5 class="mb-1">List group item heading</h5>
                    <small class="text-muted">3 days ago</small>
                </div>
                <p class="mb-1">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
                <small class="text-muted">Donec id elit non mi porta.</small>
            </a>
        </div>
    </div>

    <div class="row justify-content-end mt-5">
        <nav aria-label="Page navigation example">
            <ul class="pagination justify-content-end">
                <li class="page-item disabled">
                    <a class="page-link" href="#" tabindex="-1">Previous</a>
                </li>
                <li class="page-item"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item">
                    <a class="page-link" href="#">Next</a>
                </li>
            </ul>
        </nav>
    </div>
</main>

<script src="${pageContext.request.contextPath}/static/js/jquery-3.4.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.bundle.min.js"></script>
<script>
    $("#header").load("${pageContext.request.contextPath}/public/header.jsp")
</script>
</body>
</html>