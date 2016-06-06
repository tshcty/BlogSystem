//
$('#choose .b-show .img').click(function(){
	$('#choose .select').slideToggle('slow',function(){
		//动画
	});
});
// 头部特效
//回顶部
	$(function() {
		$("#toTop").scrollToTop(500);
	});
//今日推荐特效鼠标移入移出显示信息，用于多个地方
$('.info_2').hide();
// alert("aaaa");
$(".showlike .info-w").bind({
	mouseover: function(){
		$(this).addClass("xz")
		$('.xz .info_1').hide("linear");
		$('.xz .info_2').show("linear");
	},
	mouseleave: function(){
		$('.xz .info_2').hide("linear");
		$('.xz .info_1').show("linear");
	  	$(this).removeClass("xz");
	}
});
//首页中间部分特效

//图片轮播部分，使用插件
	jQuery(function ($) {
		var slider = $('.mis-stage').miSlider({
			stageHeight: 400,
			slidesOnStage: false,
			slidePosition: 'center',
			slideStart: 'mid',
			slideScaling: 150,
			offsetV: -5,
			centerV: true,
			navButtonsOpacity: 1
		});
	});
//菜谱大全特效


