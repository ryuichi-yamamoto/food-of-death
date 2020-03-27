// 雲を横に流すアニメーション
$(document).ready(function () {
  //アニメーションスピード
  var scrollSpeed = 0.05;
  //画像サイズ
  var imgWidth = 800;
  //画像の初期位置
  var posX = 0;
  //ループ処理
  setInterval(function(){
      //画像のサイズまで移動したら0に戻る。
      if (posX >= imgWidth) posX= 0;
      //scrollSpeed分移動
      posX += scrollSpeed;
      $('.mojitachi').css("background-position",posX+"px 0px");
  }, 1);
});


// 星空を横に流すアニメーション
$(document).ready(function () {
  //アニメーションスピード
  var scrollSpeed = 0.05;
  //画像サイズ
  var imgWidth = 800;
  //画像の初期位置
  var posX = 0;
  //ループ処理
  setInterval(function(){
      //画像のサイズまで移動したら0に戻る。
      if (posX >= imgWidth) posX= 0;
      //scrollSpeed分移動
      posX += scrollSpeed;
      $('.emojitachi').css("background-position",posX+"px 0px");
  }, 1);
});
