<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <title>书库</title>

    <!-- Bootstrap core CSS -->
    <link href="${pageContext.request.contextPath}/static/css/bootstrap.min.css" rel="stylesheet">
    <link href="${pageContext.request.contextPath}/static/css/main.css" rel="stylesheet">
    <style>
        main {
            height: 100%;
            width: 100%;
        }
        .truncate{
            overflow: hidden;
            text-overflow: ellipsis;
            display: -webkit-box;
            -webkit-line-clamp: 3;
            -webkit-box-orient: vertical;
        }
        dd .btn,ul .list-inline-item{
            -webkit-border-radius: 20px;
            -moz-border-radius: 20px;
            border-radius: 20px;
        }



    </style>
</head>
<body>
<header id="header"></header>
<main class="d-flex">
    <!--书库栏-->
    <div class="container-fluid  ml-2 shadow-sm">
        <!--分类-->
        <div class="container mt-4">
            <dl class="row  ">
                <dt class="col-sm-3 my-auto text-center">全部分类</dt>
                <dd class="col-sm-9 ">
                    <button type="button" class="btn btn-outline-dark">Dark</button>
                </dd>

                <dt class="col-sm-3 my-auto text-center">作品标签</dt>
                <dd class="col-sm-9">
                    <button type="button" class="btn btn-outline-dark">Dark</button>
                </dd>

                <dt class="col-sm-3 my-auto text-center">出版社</dt>
                <dd class="col-sm-9">
                    <button type="button" class="btn btn-outline-dark">Dark</button>
                </dd>

                <dt class="col-sm-3 my-auto text-center">时间</dt>
                <dd class="col-sm-9">
                    <button type="button" class="btn btn-outline-dark">Dark</button>
                </dd>

                <dt class="col-sm-3 my-auto text-center">其他</dt>
                <dd class="col-sm-9">
                    <button type="button" class="btn btn-outline-dark">Dark</button>
                </dd>

            </dl>
        </div>

        <div class="row  border-dark  p-4 w-100 text-center  border-dark">
            <form>
                <div class="row ">
                    <div class="col-sm">
                        <label for="bId" class="col-form-label">图书ID</label>
                        <input type="text" class="form-control" id="bId" aria-describedby="bIdHelp"
                               placeholder="Book ID">
                        <small id="bIdeHelp" class="form-text text-muted">请输入图书ID-可选</small>
                    </div>

                    <div class="col-md-2">
                        <label for="bName" class="col-form-label">图书名</label>
                        <input type="text" class="form-control" id="bName" aria-describedby="BNameHelp"
                               placeholder="Book Name">
                        <small id="bNameHelp" class="form-text text-muted">请输入图书名-可选</small>
                    </div>

                    <div class="col-md-2">
                        <label for="bCategory" class="col-form-label">图书名</label>
                        <input type="text" class="form-control" id="bCategory" aria-describedby="bCategoryHelp"
                               placeholder="Book Category">
                        <small id="bCategoryHelp" class="form-text text-muted">请输入图书类别-可选</small>
                    </div>

                    <div class="col-md-2">
                        <label for="bAutor" class="col-form-label">作者</label>
                        <input type="text" class="form-control" id="bAutor" aria-describedby="bAutorHelp"
                               placeholder="Book Autor">
                        <small id="bAutorHelp" class="form-text text-muted">请输入作者名称-可选</small>
                    </div>

                    <div class="col-md-2">
                        <label for="bPublish" class="col-form-label">出版社</label>
                        <input type="text" class="form-control" id="bPublish" aria-describedby="bPublishHelp"
                               placeholder="Book publish">
                        <small id="bPublishHelp" class="form-text text-muted">请输入出版社名称-可选</small>
                    </div>

                    <div class="col-md-2">
                        <label for="uTag" class="col-form-label">用户标签</label>
                        <input type="text" class="form-control" id="uTag" aria-describedby="uTagHelp"
                               placeholder="User Tag">
                        <small id="uTagHelp" class="form-text text-muted">请输入用户标签-可选</small>
                    </div>


                    <div class="row align-self-center m-auto">
                        <button type="submit" class="btn btn-dark " id="search">Submit</button>
                    </div>

                </div>
            </form>
        </div>
        <!--书籍显示-->
        <div class="container border-top border-dark">
            <div class="accordion " id="blist">
                <div class="card">
                    <div class="card-header bg-transparent shadow-sm" id="headingOne">
                        <h2 class="mb-0">
                            <button class="btn btn-link text-dark p-2  " type="button" data-toggle="collapse"
                                    data-target="#bOne" aria-expanded="true" aria-controls="collapseOne">
                                <span class="row">
                                《<span>1</span>》
                                作者: <span class="">2</span>
                                BId: <span>222</span>
                                Publish: <span>333</span>
                                Tag: <span>444</span>
                                </span>
                            </button>
<!--修改信息-->
                            <div id="adminAlter" class="">
                                <button type="button" class="btn btn-secondary" data-toggle="modal" data-target="#adminAlterData">
                                    修改书籍信息
                                </button>
                                <div class="modal fade" id="adminAlterData" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
                                    <div class="modal-dialog modal-dialog-centered" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h5 class="modal-title" id="exampleModalCenterTitle">Modal title</h5>
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body" style="font-size: 18px">
                                                <form>
                                                    <div class="form-group" >
                                                        <label for="bNameAlter" class="col-form-label">图书名</label>
                                                        <input type="text" class="form-control" id="bNameAlter" aria-describedby="bNameAlter"
                                                               placeholder="图书名">

                                                        <label for="bCategoryAlter" class="col-form-label">类别名</label>
                                                        <input type="text" class="form-control" id="bCategoryAlter" aria-describedby="bCategoryAlter"
                                                               placeholder="类别">

                                                        <label for="bAutorAlter" class="col-form-label">类别名</label>
                                                        <input type="text" class="form-control" id="bAutorAlter" aria-describedby="bAutorAlter"
                                                               placeholder="作者">

                                                        <label for="bPublishAlter" class="col-form-label">类别名</label>
                                                        <input type="text" class="form-control" id="bPublishAlter" aria-describedby="bPublishAlter"
                                                               placeholder="出版社">
                                                        <div class="container">
                                                            <label for="bTagAlter" class="col-form-label">Tag</label>
                                                            <ul class="list-inline " id="bTagAlter">
                                                                <li class="list-inline-item m-1 border p-2 d-inline-block ">
                                                                    <span class="my-auto">aaaaaaa</span>
                                                                    <button type="button" class="btn btn-outline-danger border-0 ">X</button>
                                                                </li>
                                                            </ul>
                                                        </div>
                                                    </div>

                                                </form>
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                                <button type="button" class="btn btn-primary">Save changes</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </h2>
                    </div>
                    <div id="bOne" class="collapse show" aria-labelledby="headingOne"
                         data-parent="#blist">
                        <div class="card-body ">
                            <div class="row no-gutters">
                                <div class="col-md-2">
                                    <a href="#">  <img class="card-img-top w-50 m-auto" src="${pageContext.request.contextPath}/static/images/book.jfif"
                                         alt="Card image cap"></a>
                                </div>
                                <div class="col-md-8 truncate">
                                    <a >Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry
                                        richardson ad
                                        squid. 3 wolf moon officia aute, non cupidatat skateboard dolor brunch. Food
                                        truck quinoa</a>

                                </div>
                                <a href="#"> <img src="${pageContext.request.contextPath}/static/images/Go.png" width="25" height="25" class=""></a>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="card">
                    <div class="card-header bg-transparent shadow-sm" id="headingTwo">
                        <h2 class="mb-0">
                            <button class="btn btn-link collapsed text-dark" type="button" data-toggle="collapse"
                                    data-target="#bTwo" aria-expanded="false" aria-controls="collapseTwo">
                                2
                            </button>
                        </h2>
                    </div>
                    <div id="bTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#blist">
                        <div class="card-body">
                            Anim pariatur cliche reprehenderit, enim eiusmod high life accusamus terry richardson ad
                        </div>
                    </div>
                </div>


            </div>
        </div>

    </div>
</main>
</div>
<script src="${pageContext.request.contextPath}/static/js/jquery-3.4.1.min.js"></script>
<script src="${pageContext.request.contextPath}/static/js/bootstrap.bundle.min.js"></script>
<script>
  $("#header").load("${pageContext.request.contextPath}/public/header.jsp");
</script>
</body>
</html>