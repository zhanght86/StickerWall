<%--
  Created by IntelliJ IDEA.
  User: YangYi
  Date: 2017/11/17
  Time: 11:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<%@ include file="taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>商品回收站</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="style/adminStyle.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.min.css"/>
    <script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
    <script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
</head>
<body>
<div class="wrap">
    <div class="page-title">
        <span class="modular fl"><i></i><em>贴纸回收站</em></span>
    </div>

    <table class="list-style">
        <tr>
            <th>ID编号</th>
            <th>产品</th>
            <th>名称</th>
            <th>删除时间</th>
            <th>操作</th>
        </tr>
        <tr>
            <td>
     <span>
     <input type="checkbox" class="middle children-checkbox"/>
     <i>0</i>
     </span>
            </td>
            <td class="center pic-area"><img src="#" class="thumbnail"/></td>
            <td class="td-name">
                <span class="ellipsis td-name block">这是产品或服务名称(宽度350px,样式自动截取，以省略号表示哦，程序可以处理“截取字符串”)</span>
            </td>
            <td class="center">
                <span>2015-04-17</span>
            </td>
            <td class="center">
                <a href="#" title="恢复" target="_blank">恢复</a>
                <a href="#" title="彻底删除">彻底删除</a>
            </td>
        </tr>
    </table>
    <!-- BatchOperation -->
    <div style="overflow:hidden;">
        <!-- Operation -->
        <div class="BatchOperation fl">
            <input type="checkbox" id="del"/>
            <label for="del" class="btnStyle middle">全选</label>
            <input type="button" value="批量彻底删除" class="btnStyle"/>
            <input type="button" value="批量恢复" class="btnStyle"/>
        </div>
        <!-- turn page -->
        <div class="turnPage center fr">
            <a>第一页</a>
            <a>1</a>
            <a>最后一页</a>
        </div>
    </div>
</div>
</body>
</html>