// 找到id为userName的节点，绑定一个“获得焦点”事件，
// 该事件会执行一个匿名函数，函数中获取到tipi这个节点，让他显示。
// 后面可以继续绑定一个“失去焦点”事件。


/*
第一个输入框
*/
$("#userName").focus(function (){
    init1();

    checkUser();
}).blur(function () {
    init1();

});


// 初始化
function init1() {
    $("#tipl,#tip2,#tip3").hide();
    $("#userName").removeClass("error");
}




function checkUser() {
    var value=$("#userName").val();
    if(value==""){
        $("#tipl").show();
        return;
    }
    // 如果小于四位或大于20位标记错误
    if(value.length<=4||value.length>20){
        init1();
        $("#tip2").show();
        $("#userName").removeClass("error");
        return;

    }
    //如果全是数字
    if (isNaN(value)){
        init1();
        $("#tip3").show();
        $("#userName").removeClass("error");
        return;
    }


}
/*
第二个输入框
*/
$("#passWord").focus(function (){
    init2();

    checkUser1();
}).blur(function () {
    init2();

});


// 初始化
function init2() {
    $("#tip4,#tip5,#tip6").hide();
    $("#passWord").removeClass("error");
}




function checkUser1() {
    var value=$("#passWord").val();
    if(value==""){
        $("#tip4").show();
        return;
    }
    // 如果小于六位或大于20位标记错误
    if(value.length<=6||value.length>20){
        init2();
        $("#tip5").show();
        $("#passWord").removeClass("error");
        return;

    }
    //如果全是数字
    if (isNaN(value)||isDigit(value)){
        init2();
        $("#tip6").show();
        $("#passWord").removeClass("error");
        return;
    }


}

/*
第三个输入框

*/
$("#rePassWord").focus(function (){
    init3();

    checkUser2();
}).blur(function () {
    init3();
    pwdsuc();

});


// 初始化
function init3() {
    $("#tip7,#tip8").hide();
    $("#rePassWord").removeClass("error");
}

//密码验证
function pwdsuc() {
    var psd1=$("#passWord").val();
    var psd2=$("#rePassWord").val();

    if(psd1!=psd2&&psd1!=null&&psd2!=null){
        init3();
        $("#tip8").show();
        return;
    }

}


function checkUser2() {
    var value=$("#rePassWord").val();
    if(value==""){

        $("#tip7").show();
        return;
    }

    //如果两次密码不一致





}