// 找到id为userName的节点，绑定一个“获得焦点”事件，
// 该事件会执行一个匿名函数，函数中获取到tipi这个节点，让他显示。
// 后面可以继续绑定一个“失去焦点”事件。
$("#userName").focus(function (){
    init();

    checkUser();
}).blur(function () {
    init();
    checkUser();
});


// 初始化
function init() {
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
        init();
        $("#tip2").show();
        $("#userName").removeClass("error");
        return;

    }
    //如果全是数字
    if (!i












        sNaN(value)){
        init();
        $("#tip3").show();
        $("#userName").removeClass("error");
        return;
    }


}