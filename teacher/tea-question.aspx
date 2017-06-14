﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tea-question.aspx.cs" Inherits="teacher_tea_question" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="UTF-8">
    <title>教师中心－我的提问</title>
 <a href="~/header.ascx">~/header.ascx</a>
<div class="container">
    <!-- code here -->

    <div class="bg-other">
        <div class="bg-other-in">
            <div class="bg-other-l">
                <div class="bg-other-l-in">
                    <img src="../images/tx.jpg" alt=""/>
                </div>
            </div>
            <div class="bg-other-r">
                <h3 class="user-name clearfix">
                    <span>全栈梦想师JonnyGong</span>
                </h3>

                <p class="about-info">全栈工程师</p>
                <p class="user-desc">这位同学很懒，木有签名的说～</p>
            </div>
        </div>
    </div>
    <div class="tea-main">
        <div class="tea-main-in">
            <div class="tea-main-l">

                <ul>
                    <li><a href="tea-index.aspx">
                        <i class="fa fa-hand-peace-o" aria-hidden="true"></i>
                        <span>个人主页</span>
                        <i class="fa fa-caret-right" aria-hidden="true"></i>
                    </a>
                    </li>
                    <li><a href="tea-lesson.aspx">
                        <i class="fa fa-hand-peace-o" aria-hidden="true"></i>
                        <span>我的课程</span>
                        <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                    </li>
                    <li><a href="tea-question.aspx">
                        <i class="fa fa-hand-peace-o" aria-hidden="true"></i>
                        <span>我的问答</span>
                        <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                    </li>
                    <li><a href="tea-notes.aspx">
                        <i class="fa fa-hand-peace-o" aria-hidden="true"></i>
                        <span>我的笔记</span>
                        <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                    </li>

                    <li><a href="tea-information.aspx">
                        <i class="fa fa-hand-peace-o" aria-hidden="true"></i>
                        <span>个人设置</span>
                        <i class="fa fa-caret-right" aria-hidden="true"></i></a>
                    </li>
                </ul>

            </div>
            <div class="tea-main-r">
                <div class="tea-main-r-t">
                    <ul>
                        <li><a href="tea-question.aspx">我的提问</a></li>
                        <li><a href="tea-answer-none.aspx">我的回答</a></li>

                    </ul>
                    <button class="takenote">提&nbsp;问</button>
                    


                <div class="tea-main-r-b" id="tea-question">
                    <div class="ques-list">
                        <div class="ques-answer">
                            <div class="tag-img">
                                <a href="../user/user.html" target="_blank">
                                    <img src="http://img.mukewang.com/563b0af800018db300900090.jpg" alt="前端工具"
                                         title="前端工具"/>
                                </a>
                            </div><!--.tag-img end-->
                            <div class="from-tag">
                                来自
                                <a href="../user/user.html" target="_blank">七月在夏天</a>
                            </div><!--.from-tag end-->
                            <div class="ques-con">
                                <a href="../question_answer.html" class="ques-con-content" title="教师添加视频、教案界面是什么样的？"
                                   target="_blank">慕课网教师端界面是怎么样的？</a>
                                <div class="share-box clearfix">
                                    <div class="show-btn"><i class="icon-down2"></i></div>
                                    <div class="share-box-con">
                                        <div class="bdsharebuttonbox" data-tag="share_343609" data-quesid="343609">
                                            <a class="bds_weixin icon-share-weichat" data-cmd="weixin"></a>
                                            <a class="bds_tsina icon-share-weibo" data-cmd="tsina"></a>
                                            <a class="bds_qzone icon-share-qq" data-cmd="qzone"></a>
                                        </div>
                                        <div class="follow" title='关注' data-ques-id="343609"><i class="icon-heart"></i>
                                        </div>
                                    </div><!-- .share-box-con end -->
                                </div><!-- .share-box end -->
                            </div><!-- .ques-con end-->
                            <div class="about-info">
                                <span style="color: #5e5e5e;">5天前</span>
                                <a target="_blank" class="reply-num">0个回答</a>
                            </div><!-- .about-info end -->
                        </div><!-- .ques-answer end -->

                    </div><!-- .ques-list end -->

                </div>


            </div>
        </div>

    </div>
</div>

        <div class = "bg-model" style="position:absolute;top:0%;left:0%;display:none;background:rgba(0,0,0,0.5);width:100%;height:100%;position:fixed;z-index:9">
                        　　<div class = 'con-model' style="position: absolute;left: 18%;top: 6%;border-radius: 8px;width: 850px;height: 600px;background-color: #fff;z-index:99">
                        　　




                        <div class="index-left" style="margin:0 auto;">
                        <h2 class="new-save-title">提问</h2>
                        <div id="js-inputques" class="inputques">
                            <div class="quesdetail clearfix">
                                <span class="ques-label first-label">*</span>
                                <div class="question-area">
                                    <input type="text"  id="ques-title" class="ipt autocomplete" maxlength="255" name="title" placeholder="请一句话说明你的问题，以问号结尾"/>
                                    <p class="errortip" >标题不能少于5个汉字！</p>
                                    <dl class="send-area-result">
                                    </dl>
                                </div>
                            </div>
                            <textarea class="form-text"></textarea>
                            <div class="mbottom">
                                <span class="ques-lal">*</span>
                                <div id="tag-title" class="new-tags ques-tag defaultbox">
                                    <p class="new-tag-info">选择问题分类，最多可选3个</p>
                                    <!-- <p class="tag-tip">您最多可以从以下选择3个标签哟！</p> -->
                                    <div id="js-tags" class="taglist clearfix">
                                        <a href="javascript:;" class="save-list-tag" data-id="12" name="Android">Android</a>
                                        <a href="javascript:;" class="save-list-tag" data-id="22" name="AngularJS">AngularJS</a>
                                        <a href="javascript:;" class="save-list-tag" data-id="24" name="Bootstrap">Bootstrap</a>
                                        <a href="javascript:;" class="save-list-tag" data-id="28" name="C">C</a>
                                        <a href="javascript:;" class="save-list-tag" data-id="38" name="C#">C#</a>
                                        <a href="javascript:;" class="save-list-tag" data-id="30" name="C++">C++</a>
                                        <a href="javascript:;" class="save-list-tag" data-id="34" name="Cocos2d-x">Cocos2d-x</a>
                                        <a href="javascript:;" class="save-list-tag" data-id="25" name="CSS3">CSS3</a>

                                    </div>
                                    <p class="errortip firse"></p>
                                </div>
                            </div>
                        </div>
                        <div class="form-fa">
                            <button id="js-submit" class="btn btn-red">发布<span> (Ctrl+Enter)</span></button><br/><br/><br/><br/>
                        </div>
                    </div>
                            </div>
                    </div>
                </div>

    <a href="~/footer.ascx">~/footer.ascx</a>
<script src="../js/tea-question.js"></script>
<script src="https://cdn.bootcss.com/jquery/3.1.1/jquery.min.js"></script>
<script>
    //加入购物车点击事件
    $(".takenote").click(function () {
        $(".bg-model").fadeTo(300, 1)
        //隐藏窗体的滚动条
        $("body").css({ "overflow": "hidden" });
    });

    //模态框OK按钮点击事件
    $(".bg-model-ok").click(function () {
        $(".bg-model").hide();
        //显示窗体的滚动条
        $("body").css({ "overflow": "visible" });
    }).hover(function () {
        $(this).css({ "backgroundColor": "#8CC8C8" });
    }, function () {
        $(this).css({ "backgroundColor": "#8CD4E6" });
    });


    //点击空白隐藏
    $(".bg-model").click(function () {
        $(".bg-model").hide();
    })

    $(".con-model").click(function (e) {
        e.stopPropagation();

    })
</script>
    </div>
    </form>
</body>
</html>