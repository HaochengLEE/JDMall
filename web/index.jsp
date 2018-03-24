<%--
  Created by IntelliJ IDEA.
  User: zhouxian123
  Date: 2018/3/20
  Time: 10:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>个人注册</title>
    <link rel="shortcut icon" type="image/x-icon" href="/image/seecen.ico">
    <link rel="stylesheet"
          type="text/css"
          href="/css/index.css">
  </head>
  <body>
  <div class="top_box">
    <div class="top_box_1">
      <a class="a_1 f1" href="http://www.jd.com"></a>
      <span class="s_1 f1">欢迎注册</span>
      <span class="s_2 fr">已有账号？<a class="a_2" herf="">请登陆</a></span>
    </div>
  </div>
  <div class="middle_box">
  <div class="middle_left f1">
      <form action="">
          <ul>
              <li class="rltv ip1">
                  <input id="userName" class="txt" placeholder="请输入用户名" name="username"><span class="dwl ztl">用户名</span>
                  <div id="tipl">
                      <span class="s_3 f1"></span>
                      <span class="s_4 f1">支持中文、字母、数字、“-”“_”的组合，4-20个字符</span>
                  </div>
                  <div id="tip2">
                      <span class="s_5 f1"></span>
                      <span class="s_6 f1">长度只能在4-20个字符之间</span>
                  </div>
                  <div id="tip3">
                      <span class="s_5 f1"></span>
                      <span class="s_6 f1">用户名不能是纯数字，请重新输入！</span>
                  </div>
              </li>
              <div class="clear"></div>
              <li class="rltv ip2">
                  <input id="passWord" class="txt" placeholder="建议至少使用两种字符组合" type="password" name="pwd"><span class="dwl ztl1">设置密码</span>
                  <div id="tip4">
                      <span class="s_3 f1"></span>
                      <span class="s_4 f1">建议使用字母、数字和符号两种及以上的组合，6-20个字符</span>
                  </div>
                  <div id="tip5">
                      <span class="s_5 f1"></span>
                      <span class="s_6 f1">长度只能在6-20个字符之间</span>
                  </div>
                  <div id="tip6">
                      <span class="s_5 f1"></span>
                      <span class="s_6 f1">有被盗风险,建议使用字母、数字和符号两种及以上组合</span>
                  </div>
              </li>
              <div class="clear"></div>
              <li class="rltv ip3">
                  <input id="rePassWord" class="txt" placeholder="请再次输入密码" type="password" name="repwd"><span class="dwl ztl1">确认密码</span>
                  <div id="tip7">
                      <span class="s_3 f1"></span>
                      <span class="s_4 f1">请再次确认密码</span>
                  </div>
                  <div id="tip8">
                      <span class="s_5 f1"></span>
                      <span class="s_6 f1">两次密码输入不一致</span>

                  </div>
              </li>
              <li class="rltv ip4">
                  <input type="submit" name="sb" style="" value="立即注册" class="rltv2">
              </li>
              <div class="clear"></div>
          </ul>
      </form>
  </div>
  <div class="middle_right f1">
      <div class="middle_right_1 fr">
          <div class="middle_right_top">
              <a class="middle_right_top_txt fr">企业用户注册</a>
              <div class="middle_right_top_icon fr"></div>

          </div>
          <div class="middle_right_bottom">

              <a class="middle_right_bottom_txt fr">Internetional <br>customer</a>
              <div class="middle_right_bottom_icon fr"></div>
          </div>
      </div>
  </div>

  </div>
  <div class="clear"></div>
  <div id="form_footer" class="bottom_box">
    <div class="bottom_box_1">
      <a class="v_2" herf="">关于我们</a>
         |
      <a class="v_2" herf="">联系我们</a>
         |
      <a class="v_2" herf="">人才招聘</a>
         |
      <a class="v_2 "herf="">商家入驻</a>
         |
      <a class="v_2" herf="">广告服务</a>
         |
      <a  class="v_2"herf="">手机京东</a>
         |
      <a class="v_2" herf="">友情链接</a>
         |
      <a class="v_2" herf="">销售联盟</a>
         |
      <a class="v_2" herf="">京东社区</a>
         |
      <a class="v_2" herf="">京东公益</a>
         |
      <a class="v_2" herf="">English Site</a>
    </div>
    <div class="bottom_box_2">
        <span>Copyright©2004-2016  京东JD.com 版权所有</span>
    </div>
  </div>
  </body>
  <%--引入jquery框架--%>
<script src="/js/jquery-2.1.1.min.js"></script>
    <%--引入自定义js--%>
<script src="/js/index.js"></script>
</html>
