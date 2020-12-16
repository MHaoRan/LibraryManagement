<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <title>MHR 图书管理系统</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/css/main.css" rel="stylesheet">

</head>
<body>

<header id="header"></header>


<main role="main" class="container-fluid" id="main">
<!--消息公告开始-->
    <div class="container p-3">
        <nav>
            <div class="nav nav-tabs border-0" id="headtab" role="tablist">
                <a class="nav-item nav-link active text-dark font-weight-bold  " id="headNotice" data-toggle="tab" href="#headNoticeConent"
                   role="tab" aria-controls="headNoticeConent" aria-selected="true">重要通知</a>
                <a class="nav-item nav-link text-primary text-dark font-weight-bold" id="headAdminNotice" data-toggle="tab" href="#headAdminNoticeContent"
                   role="tab" aria-controls="headAdminNoticeContent" aria-selected="false">管理员公告</a>
                <a class="nav-item nav-link text-dark font-weight-bold" id="headStudentMessage" data-toggle="tab" href="#headStudentMessageContent"
                   role="tab" aria-controls="headStudentMessageContent" aria-selected="false">学生留言</a>
            </div>
        </nav>
        <!--内容-->
        <div class="tab-content" id="headtabContent">
            <div class="tab-pane fade show active " id="headNoticeConent" role="tabpanel"
                 aria-labelledby="headNoticeConent">
                <!--内容中使用卡片组-->
                <div class="card-group row no-gutters ">
                    <div class="card border-dark ml-2 mt-2 col-md-3 bg-transparent border-left-0 border-right-0" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card border-dark ml-2 mt-2 col-md-3 bg-transparent border-left-0 border-right-0" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card border-dark ml-2 mt-2 col-md-3 bg-transparent border-left-0 border-right-0" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card ml-2 mt-2 col-md-3 bg-transparent border-bottom-0 border-right-0" style="width: 18rem;">
                        <ul class="list-group list-group-flush ">
                            <li class="list-group-item bg-transparent">Cras justo odio</li>
                            <li class="list-group-item bg-transparent">Dapibus ac facilisis in</li>
                            <li class="list-group-item bg-transparent" >Vestibulum at eros</li>
                        </ul>
                    </div>

                </div>

            </div>

            <div class="tab-pane fade" id="headAdminNoticeContent" role="tabpanel"
                 aria-labelledby="headAdminNoticeContent">
                <div class="card-group row no-gutters ">
                    <div class="card border-dark  border-left-0 border-right-0  ml-2 mt-2 col-md-3 bg-transparent" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark ">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card border-dark ml-2 mt-2 col-md-3 bg-transparent border-left-0 border-right-0" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card border-dark ml-2 mt-2 col-md-3 bg-transparent border-left-0 border-right-0" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card ml-2 mt-2 col-md-3 bg-transparent border-bottom-0 border-right-0" style="width: 18rem;">
                        <ul class="list-group list-group-flush ">
                            <li class="list-group-item bg-transparent">Cras justo odio</li>
                            <li class="list-group-item bg-transparent">Dapibus ac facilisis in</li>
                            <li class="list-group-item bg-transparent" >Vestibulum at eros</li>
                        </ul>
                    </div>

                </div>

            </div>
            <div class="tab-pane fade" id="headStudentMessageContent" role="tabpanel"
                 aria-labelledby="headStudentMessageContent">
                <div class="card-group row no-gutters ">
                    <div class="card border-dark border-left-0 border-right-0 ml-2 mt-2 col-md-3 bg-transparent" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card border-dark ml-2 mt-2 col-md-3 bg-transparent border-left-0 border-right-0" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card border-dark ml-2 mt-2 col-md-3 bg-transparent border-left-0 border-right-0" style="max-width: 20rem;">
                        <div class="card-header bg-transparent border-dark">Header</div>
                        <div class="card-body text-dark">
                            <h5 class="card-title">Success card title</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk
                                of the card's content.</p>
                        </div>
                        <div class="card-footer bg-transparent border-dark">Footer</div>
                    </div>

                    <div class="card ml-2 mt-2 col-md-3 bg-transparent border-bottom-0 border-right-0" style="width: 18rem;">
                        <ul class="list-group list-group-flush ">
                            <li class="list-group-item bg-transparent">Cras justo odio</li>
                            <li class="list-group-item bg-transparent">Dapibus ac facilisis in</li>
                            <li class="list-group-item bg-transparent" >Vestibulum at eros</li>
                        </ul>
                    </div>

                </div>
            </div>
        </div>

    </div>
<!--消息公告结束-->

<!--本地图书开始-->
    <div class="container mt-3">
        <div class="card row bg-transparent border-0">
            <div class="card-header bg-white  shadow-sm" >
                <span class="ml-md-3 font-weight-bold" style="font-size: 22px">本地图书</span>
                <div class="d-inline ml-2" id="refreshBook">
                    <a class="btn-link">随机换一批</a>
                    <img id="refreshImg" src="${pageContext.request.contextPath}/static/images/refresh.png" width="28" height="28">
                </div>
                
                <form class="form-inline float-md-right  mt-auto mb-auto ">
                    <input class="form-control mr-sm-2" type="text" placeholder="搜索(书名)" aria-label="搜索(书名)">
                    <button class="btn btn-outline-dark" type="submit">Search</button>
                </form>
            </div>

            <div class="card-body row ml-2  mt-3"  >
                <div class="card col-md-2 p-1  text-center ml-4  border-0"   >
                    <img class="card-img-top w-50 m-auto" src="${pageContext.request.contextPath}/static/images/book.jfif" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title"><a class="text-dark" href="#">Card title</a></h5>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to
                            additional content. This content is a little bit longer.</p>
                        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                    </div>
                </div>

                <div class="card col-md-2 p-1 text-center ml-4  border-0">
                    <img class="card-img-top w-50 m-auto" src="${pageContext.request.contextPath}/static/images/book.jfif" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title"><a class="text-dark" href="#">Card title</a></h5>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to
                            additional content. This content is a little bit longer.</p>
                        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                    </div>
                </div>

                <div class="card col-md-2 p-1 text-center ml-4  border-0" >
                    <img class="card-img-top w-50 m-auto" src="${pageContext.request.contextPath}/static/images/book.jfif" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title"><a class="text-dark" href="#">Card title</a></h5>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to
                            additional content. This content is a little bit longer.</p>
                        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                    </div>
                </div>
                <div class="card col-md-2 p-1  text-center ml-4  border-0">
                    <img class="card-img-top w-50 m-auto" src="${pageContext.request.contextPath}/static/images/book.jfif" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title"><a class="text-dark" href="#">Card title</a></h5>
                        <p class="card-text" >This is a wider card with supporting text below as a natural lead-in to
                            additional content. This content is a little bit longer.</p>
                        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                    </div>
                </div>
                <div class="card col-md-2 p-1  text-center ml-4  border-0 ">
                    <img class="card-img-top w-50 m-auto" src="${pageContext.request.contextPath}/static/images/book.jfif" alt="Card image cap">
                    <div class="card-body">
                        <h5 class="card-title"><a class="text-dark" href="#">Card title</a></h5>
                        <p class="card-text">This is a wider card with supporting text below as a natural lead-in to
                            additional content. This content is a little bit longer.</p>
                        <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
                    </div>
                </div>

            </div>
        </div>

    </div>
<!--本地图书结束-->

    <div class="container">
    </div>
</main>

<script src="${pageContext.request.contextPath}/static/js/jquery-3.4.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.bundle.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/main.js"></script>

</body>
</html>