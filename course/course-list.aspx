<%@ Page Language="C#" AutoEventWireup="true" CodeFile="course-list.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/header.ascx" TagPrefix="uc1" TagName="header" %>
<%@ Register Src="~/footer.ascx" TagPrefix="uc1" TagName="footer" %>



<!DOCTYPE html>
<html lang="zh_CN">
<head>
    <meta charset="UTF-8">
    <title>�γ��б�ҳ</title>
    <uc1:header runat="server" ID="header" />
    <div class="container">
        <!-- code here -->
        <div class="index-main">
            <div class="course-list-container-nav ">

                <div id="course_nav" class="course-list-container-nav-direction ">
                    <%--<span>רҵ����</span>
                <a href="course-list.aspx" class="on">ȫ��</a>
                <a href="course-list.aspx">��������缼��</a>
                <a href="course-list.aspx">�����Ӧ����վ����</a>
                <a href="course-list.aspx">����ý��</a>
                <a href="course-list.aspx">�ƶ�����</a>--%>
                </div>
            </div>

            <div id="courseSort" class="course-list-container-sort ">
                <a href="javascript:void(0);" onclick="loadStyle4()">����</a>&nbsp;&nbsp;&nbsp;&nbsp;-&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:void(0);" onclick="loadStyle5()">����</a>
            </div>

            <div class="course-list-container-list cf">
                <ul id="cf" class="cf">
                    <%--<li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover1.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">PHP�����ŵ���ͨ</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover2.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">HTML5+CSS3�����ŵ���ͨ</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover3.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">������ JavaScript+jQuery</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover4.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">web������ơ���ASP.NET</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover5.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">CSS3�����ŵ���ͨ</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover7.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">Java�����ŵ���ͨ</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover6.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">HTML5+CSS3�����ŵ���ͨ</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover8.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">Java�����ŵ���ͨ</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover10.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">C#������ƻ����̳�</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                <li>
                    <a href="course-content.html">
                        <div class="course-list-img">
                            <img src="../images/course-list-container-cover9.jpg" width="223" height="124">
                        </div>
                        <p class="course-list-container-list-book-name">SQL Server�����ŵ���ͨ</p>
                        <p class="course-list-container-list-difficulty">����רҵ�������Ӧ����վ����</p>
                        <p class="course-list-container-list-teather">�����ˣ���ĳĳ</p>
                        <p class="course-list-container-list-study">1429����ѧ��</p>
                    </a>
                </li>
                    --%>
                </ul>
            </div>


            <div class="page">

                <span class="disabled_page">��ҳ</span>
                <span class="disabled_page">��һҳ</span>
                <a href="javascript:void(0)" class="active text-page-tag">1</a>
                <a class="text-page-tag" href="/course/list?page=2">2</a>
                <a class="text-page-tag" href="/course/list?page=3">3</a>
                <a class="text-page-tag" href="/course/list?page=4">4</a>
                <a class="text-page-tag" href="/course/list?page=5">5</a>
                <a class="text-page-tag" href="/course/list?page=6">6</a>
                <a class="text-page-tag" href="/course/list?page=7">7</a>
                <a href="/course/list?page=2">��һҳ</a>
                <a href="/course/list?page=28">βҳ</a>
            </div>
        </div>
    </div>

    <uc1:footer runat="server" ID="footer" />
    <script src="../js/courseList.js"></script>
</body>
</html>