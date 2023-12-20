float wide = 0;

void setup() {
  size(360, 640);// ここは固定
  colorMode( HSB, 360, 100, 100 );
  background(#000000);
  drawMyWallPaper();// 自作の関数
  saveFrame("myWallPaper_20XX531XYZ.png");
}
//[Tools] > [Create Font] でプログラムを実行する前にSegoeScript-48.vlwのフォントを作成する必要がある。

void drawMyWallPaper(){
  for( int i=0; i<height; i++ ){
    for( int j=0; j<width;j++ ){
      wide = j * 20;//横幅
      strokeWeight(1);
      if(j%2 ==0 ) stroke(300,25,60+(40*i/height));//グラデーションカラー1
      else stroke(262,25,60+(40*i/height));//グラデーションカラー2
      line(wide,i,wide+20,i);
    }
  }
  
  textSize(36);
  PFont font = loadFont("SegoeScript-48.vlw");//フォントを変える。
  textFont(font);
  fill(0,0,0);
  textAlign(CENTER,CENTER);
  text("Kuromi", width/2, 470);//Kuromiを表示する
  kuromi();//クロミを描く
}

//以下はpythonで生成
void kuromi() {
  colorMode( RGB );
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(194.24876, 408.20264, 5.846521, 5.846521,3.9252555,8.6340996,OPEN);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(171.33502, 379.10919, 44.45, 75.67083);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(185.30707, 370.4975, 43.656254, 83.34375);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(173.06439, 426.21637, 37.36856, 27.764728,3.9252555,8.6340996,OPEN);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(162.4657, 415.80942, 5.846521, 5.846521,3.9252555,8.6340996,OPEN);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(170.77821, 431.04614, 37.36856, 21.486716);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(170.73262, 432.46823, 37.36856, 21.486716,1.3585317,2.8656535,OPEN);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(139.45682, 398.26428, 23.894282, 24.529424);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(134.12982, 393.01151, 11.5648412, 11.5648412);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(133.66678, 390.89484, 7.317267, 7.317267);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(144.89111, 407.04962, 26.14324, 24.397132);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(155.40602, 404.18787, 26.14324, 24.397132);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(175.21385, 408.69, 26.14324, 24.397132);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(205.38609, 379.39243, 5.846521, 5.846521,3.9252555,8.6340996,OPEN);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(205.4818, 376.22372, 5.846521, 5.846521,3.9252555,8.6340996,OPEN);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(200.95869, 397.63229, 5.846521, 5.846521,3.9252555,8.6340996,OPEN);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(202.21935, 394.2128, 5.846521, 5.846521,3.9252555,8.6340996,OPEN);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(158.48531, 439.85715, 2.8764882, 2.8764882);
  fill(#ffffff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(162.14522, 432.54898, 20.205576, 20.205576,1.9750659,4.0710832,OPEN);
  fill(#000000);
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(185.80301, 436.66005, 190.95407, 430.49977);
  fill(#3c3c3c);
  stroke(#3c3c3c);
  strokeWeight(2.404);
  noStroke();
  rect(187.0603, 261.9375, 63.764584, 31.220833);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(234.72673, 269.73083, 49.741664, 74.877082,3.5060563,4.1901576,PIE);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  rect(221.40556, 237.97679, 24.976337, 34.704948);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  rect(212.07481, 254.54054, 24.976337, 34.704948);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  rect(235.55658, 238.99628, 24.976337, 34.704948);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  rect(248.98418, 241.17909, 23.256559, 30.207033);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(174.53252, 296.90973, 147.598328, 108.885604,0.50546873,4.8134396,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(169.56667, 310.58722, 146.101624, 95.78939,5.165223,7.3560593,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(129.46948, 329.16882, 146.101624, 95.78939,5.165223,7.3560593,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(222.713, 319.24939, 146.101624, 95.78939,1.7614349,2.2047208,PIE);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(171.71448, 290.90939, 189.706238, 125.412498,1.0913521,2.0396136,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(196.96207, 301.89426, 191.822906, 124.883332,2.1428263,4.3413582,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(196.72542, 299.51624, 191.822906, 124.883332,2.1428263,4.3413582,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(196.13495, 300.98871, 191.822906, 124.883332,2.1428263,4.3413582,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(176.24634, 264.91406, 82.882522, 44.846874,4.5573795,7.3560593,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(153.07854, 302.23422, 82.882522, 44.846874,4.5573795,7.3560593,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(234.50177, 317.95721, 5.61266, 0.56126594,2.6953528,5.4353539,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(260.46045, 278.24371, 29.653554, 47.980458,2.1926386,5.8006087,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(239.36607, 296.9097, 24.882794, 38.353176,3.1264443,6.4068096500000005,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(241.19019, 283.29901, 0.093544334, 2.8998744,3.1264443,6.4068096500000005,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(284.19745, 253.15436, 30.63577, 18.381462,2.0354582,5.1035967,PIE);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(270.20206, 261.17578, 15.7412224, 9.728611,2.0354582,5.1035967,PIE);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(274.02448, 261.03546, 11.9736748, 11.9736748,1.627492,5.8731876,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(277.48563, 245.97482, 26.75368, 7.4835468,1.627492,5.8731876,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(123.10433, 235.78192, 40.8321, 43.731976);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(140.98973, 238.02577, 23.481772, 23.481772);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(114.21214, 248.95122, 30.493228, 30.757812);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(121.48816, 254.11058, 30.493228, 30.757812);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(117.47495, 218.3474, 16.536459, 16.536459);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(112.90196, 211.70953, 10.649479, 23.944792);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(111.39224, 200.42439, 5.5165576, 5.5165576);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(110.24339, 219.21867, 10.649479, 23.944792);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(117.65173, 218.22647, 10.649479, 23.944792);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(117.30853, 205.97299, 4.5811142, 4.5811142);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(120.44618, 207.755, 4.5811142, 4.5811142);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(122.91824, 210.35545, 4.5811142, 4.5811142);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(125.0977, 212.92517, 4.5811142, 4.5811142);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(127.37486, 214.44984, 4.5811142, 4.5811142);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(140.43289, 227.02145, 4.5811142, 4.5811142);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(210.17049, 363.36157, 8.7931662, 8.7931662);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(206.74796, 360.73553, 8.7931662, 8.7931662);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(205.09431, 361.06628, 8.7931662, 8.7931662);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(212.33549, 352.70114, 9.541521, 9.541521);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(216.84557, 353.37067, 4.1175628, 4.1175628);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(157.95613, 352.65649, 28.971876, 9.8557292);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(146.9686, 356.67233, 11.7739582, 6.0854168);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(152.68262, 356.31964, 11.7739582, 6.0854168);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(187.0748, 350.74448, 23.386084, 11.6930418);
  fill(#3c3c3c);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(164.57088, 356.3276, 165.16619, 365.125);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(139.05698, 321.88605, 51.764408, 39.849888);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(142.02104, 328.51459, 51.764408, 39.849888);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(151.55658, 332.73737, 51.764408, 39.849888);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(189.37003, 285.86554, 82.882522, 45.905208);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(165.53365, 333.77139, 51.764408, 39.849888);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(175.61848, 333.86719, 51.764408, 39.849888);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(166.32045, 326.01547, 51.764408, 39.849888);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(189.91472, 326.45383, 48.022636, 39.849888);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(187.73349, 319.73743, 48.022636, 39.849888);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(182.05861, 322.17303, 48.022636, 39.849888);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(186.81978, 334.13889, 51.764408, 39.849888);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(174.45502, 360.47873, 21.866492, 14.7144708);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(164.30998, 368.92725, 2.9278846, 2.9278846);
  fill(#ffffff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(133.35837, 317.0166, 35.889408, 42.760304);
  fill(#3c3c3c);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(326.73669, 401.27087, 50.139762, 81.127838);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(123.16061, 347.0072, 52.652084, 26.326042,0.46300887,1.0166893,OPEN);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(103.03536, 350.09851, 138.712876, 26.326042,0.46300887,0.80766277,OPEN);
  fill(#ffcce3);
  stroke(#000000);
  strokeWeight(2.404);
  noStroke();
  rect(151.87071, 269.21356, 15.54428, 30.669378);
  fill(#ffcce3);
  stroke(#000000);
  strokeWeight(2.404);
  noStroke();
  arc(159.36658, 281.71509, 37.835414, 33.205208,5.8452058,11.998617,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  arc(152.78835, 286.64703, 62.83854, 62.83854,1.9878573,2.5236529,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  arc(150.91278, 290.92551, 62.83854, 62.83854,2.3932169,2.570609,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  line(130.87819, 308.76647, 127.41704999999999, 312.62515);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  line(139.34396, 314.28556, 139.18025, 318.47168);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  arc(130.4104, 318.28458, 17.3992462, 17.3992462,0.0,1.3007004,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  arc(156.18015, 328.66779, 65.184746, 65.184746,3.4485249,3.7197543,OPEN);
  fill(#000000);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  arc(191.05042, 344.71085, 30.588996, 42.843308,3.9354324,5.4191322,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  line(197.48176, 320.4361, 194.97945, 323.61663);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  line(202.34606, 320.83367, 198.0898, 325.62784);
  fill(#fdb5ff);
  stroke(#000000);
  strokeWeight(2.404);
  ellipse(155.57375, 330.32843, 7.9044962, 7.9044962);
  fill(#fda4ff);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  arc(159.70374, 256.83762, 88.370834, 167.745834,1.5460852,1.8520698,OPEN);
  fill(#fda4ff);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  arc(149.70944, 259.4028, 88.370834, 167.745834,1.1937933,1.3297442,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  ellipse(131.59267, 316.16461, 9.027028, 9.027028);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.89223);
  arc(172.04628, 300.84995, 142.073348, 117.003456,2.4247949,3.7328169,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.71033);
  arc(191.34444, 318.19226, 170.082168, 81.941612,2.1324884,2.6147842,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.27053);
  arc(169.39494, 304.58038, 194.331528, 98.91629,1.0829869,1.8175134,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.59956);
  arc(202.21797, 306.36707, 79.878388, 88.671554,6.1273946,7.5426774000000005,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(169.67555, 260.14679, 92.98307, 36.108112,4.3393497,5.9317906,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(184.75629, 337.21072, 198.26065, 198.26065,3.8991489,4.391964,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(109.599, 196.0128, 151.53545, 232.98832);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  ellipse(108.0492, 189.67317, 13.9567708, 13.9567708);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(221.92022, 238.21064, 245.68048, 237.88324);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(286.74223, 243.35052, 245.33494000000002, 237.92656);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(287.80057, 248.11302, 250.23638, 299.84044);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.43009);
  ellipse(293.78687, 241.6638, 16.0473404, 16.0473404);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(235.08217, 270.40414, 49.741664, 74.877082,3.5060563,4.1911108,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(251.26975, 299.38863, 233.61326, 298.85076);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(146.08908, 321.42111, 64.545586, 59.253918,2.2821078,4.3318367,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(188.85229, 299.06124, 157.04722, 308.04149);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(192.48425, 339.06354, 46.302082, 79.110412,4.8221824,5.9781677,OPEN);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(214.54406, 326.85963, 213.59062, 335.93960999999996);
  fill(#000000);
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(151.12654, 232.22695, 152.40005, 243.2513);
  fill(#000000);
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(113.90317, 267.69218, 98.689588, 254.49609);
  fill(#000000);
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(99.020316, 255.5875, 109.40526, 196.71771);
  fill(#000000);
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(132.99055, 293.90061, 157.95435, 308.02979);
  fill(#ffffff);
  stroke(#000000);
  strokeWeight(2.404);
  line(151.94905, 294.15015, 151.80874, 299.99667);
  fill(#fe9f00);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(195.1964, 299.73984, 188.35031, 299.07838000000004);
  fill(#3c3c3c);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(176.50429, 319.73456, 80.822304, 80.822304,0.40245506,0.89459661,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  ellipse(133.47609, 318.84991, 9.027028, 9.027028);
  fill(#ffffff);
  stroke(#000000);
  strokeWeight(2.404);
  line(167.29032, 296.06782, 167.52418, 299.85636);
  fill(#ffffff);
  stroke(#000000);
  strokeWeight(2.404);
  line(157.62557, 292.23229, 157.69167000000002, 299.57448);
  fill(#ffffff);
  stroke(#000000);
  strokeWeight(2.404);
  line(161.72661, 293.6875, 161.92505, 299.64062);
  fill(#ffcce3);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  arc(153.59052, 280.78906, 26.326042, 30.030208,2.0935921,4.672631,OPEN);
  fill(#ffcce3);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  line(146.24849, 293.5552, 151.80474, 295.67187);
  fill(#ffcce3);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  line(152.66463, 265.90625, 164.37243999999998, 265.77395);
  fill(#ffcce3);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  arc(159.87436, 282.50885, 36.909378, 34.66042,4.9276377,6.42995604,OPEN);
  fill(#ffcce3);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  line(167.01828, 295.67187, 171.64849, 294.87812);
  fill(#ffcce3);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  arc(165.69521, 284.03021, 24.473958, 24.473958,6.25781,7.456657300000001,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  noStroke();
  arc(149.5887, 284.32785, 6.9453124, 9.9880208,5.8452058,11.998617,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  noStroke();
  arc(168.81505, 285.38724, 6.9453124, 9.9880208,5.8452058,11.998617,OPEN);
  fill(#000000);
  noFill();
  stroke(#000000);
  strokeWeight(2.404);
  line(152.26776, 299.50833, 167.4813, 299.70677);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(213.15582, 348.52253, 218.88002, 351.39929);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(165.19927, 364.33125, 164.90161, 364.72812);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(164.53077, 370.57589, 169.02088999999998, 369.96785);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(167.82805, 332.80731, 55.518566, 73.104896,0.8236973,1.3520768,OPEN);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(278.56757, 344.2525, 200.51228, 73.104896,2.5226322,2.7427714,OPEN);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(207.69796, 366.7125, 195.62635, 364.69505);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(213.41958, 366.44791, 206.97036, 366.5802);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(206.73885, 353.68177, 214.90786000000003, 363.20676999999995);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(220.62947, 354.50859, 217.02453, 356.39375);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(176.66059, 372.0887, 165.061, 370.89075);
  fill(#000000);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(208.98781, 356.16224, 217.68598, 356.22834);
  fill(#fdb5ff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  ellipse(215.67294, 366.13214, 8.7931662, 8.7931662);
  fill(#fdb5ff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  ellipse(221.14896, 354.79184, 8.7931662, 8.7931662);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(184.01761, 378.42032, 20.637498, 20.505208,3.7549059,8.7723552,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(198.33133, 378.03479, 20.637498, 18.6531238,4.0098296,8.6320657,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(175.48479, 360.56094, 49.873958, 49.873958,1.8781533,3.2314402,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(176.74309, 385.13812, 167.66505999999998, 384.28488);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(207.18698, 366.03897, 207.46761, 366.45992);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(197.08419, 364.54228, 196.8971, 368.65821);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(167.94415, 385.16718, 37.173958, 89.561462,2.9834885,3.5790101,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(161.52802, 390.3927, 23.547916, 33.337502,1.8997729,2.9737461,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(186.40689, 397.93332, 34.67649, 28.045834,6.1905297,7.860825200000001,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(204.98599, 384.95132, 205.23917999999998, 392.9443);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(203.63636, 397.12685, 205.25056999999998, 392.50937);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(186.79588, 417.71093, 187.42426, 410.89791);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(167.94415, 406.46613, 19.7114582, 36.64479,1.9429437,3.2201708,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(158.8916, 405.32761, 55.69971, 34.424316,2.083655,2.932328,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(140.74959, 395.72562, 19.083044, 19.083044,4.8130791,6.0346431,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(133.4973, 391.03873, 8.0915852, 8.0915852,3.2172198,4.8194935,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(142.11887, 386.26629, 133.52082, 386.94614);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(129.49841, 390.45405, 128.32911000000001, 402.6499);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(131.72742, 409.26448, 128.23557, 402.03017);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(144.59828, 420.26093, 149.88872999999998, 419.41405999999995);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(158.45038, 414.9159, 149.39997, 419.56974);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(160.88254, 419.92052, 154.87232, 425.57995);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(170.16667, 428.19916, 41.627228, 35.640388,5.5508546,6.44372343,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(225.7, 433.30161, 147.145248, 44.807732,2.7758741,3.06145,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(186.18628, 436.33755, 177.39311, 441.06152000000003);
  fill(#3c3c3c);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(187.09758, 332.40979, 41.017994, 25.350514,3.9354324,5.4191322,OPEN);
  fill(#3c3c3c);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(164.60395, 354.93853, 164.99916, 365.1571);
  fill(#ffffff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(164.37358, 359.47147, 165.09999, 165.09999,1.4055726,1.6507154,OPEN);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  ellipse(130.17653, 320.17886, 10.430193, 10.430193);
  fill(#000000);
  stroke(#000000);
  strokeWeight(2.404);
  ellipse(131.32585, 320.29648, 12.1139908, 13.2365226);
  fill(#000000);
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(138.50205, 358.55543, 151.36439, 359.53764);
  fill(#000000);
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(168.6701, 370.08477, 174.07228999999998, 368.44773);
  fill(#fdb5ff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  ellipse(163.36664, 371.51276, 8.7931662, 8.7931662);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(198.90814, 403.78412, 7.4835462, 7.1093692);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(202.81892, 404.47592, 7.4835462, 7.1093692);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(208.07751, 404.40982, 7.4835462, 7.1093692);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(213.00539, 403.81448, 7.4835462, 7.1093692);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(217.30486, 401.9624, 7.4835462, 7.1093692);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(221.50513, 398.91971, 7.4835462, 7.1093692);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(225.63924, 394.98404, 7.4835462, 7.1093692);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(226.39992, 393.4296, 7.4835462, 7.1093692);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(229.24419, 388.66711, 10.548953, 10.548953);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(223.03783, 387.44339, 3.802078, 3.802078);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  arc(226.96278, 391.08725, 0.23151042, 2.38125,0.0,5.8500625,OPEN);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(223.63895, 388.50754, 2.778125, 2.778125);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(232.81152, 393.2814, 2.778125, 2.778125);
  fill(#3c3c3c);
  stroke(#5c5b59);
  strokeWeight(2.404);
  noStroke();
  ellipse(232.12514, 383.99744, 5.918744, 5.918744);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(233.83055, 380.42876, 234.39714999999998, 396.28604);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(218.99479, 388.42036, 234.48702, 379.37943);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(225.47956, 391.62276, 220.26567, 388.44140000000004);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(198.28856, 403.40689, 7.1768226, 7.1768226,1.8391626,4.8397447,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(204.4604, 384.61911, 42.868286, 34.798492,0.36814525,1.3574122,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(178.36015, 380.02832, 111.43943, 74.461288,0.36814525,0.64666428,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  arc(208.2626, 385.4494, 44.994824, 44.994824,0.80716543,1.757692,OPEN);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(198.33833, 399.75233, 204.29146, 401.00910999999996);
  fill(#fdb5ff);
  stroke(#5c5b59);
  strokeWeight(2.404);
  ellipse(137.77695, 359.21024, 8.7931662, 8.7931662);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(209.4839, 401.67057, 203.66307, 400.90989);
  fill(#fdb5ff);
  noFill();
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(196.68468, 406.66458, 204.29145, 407.72291);
  fill(#000000);
  stroke(#5c5b59);
  strokeWeight(2.404);
  line(228.93604, 393.389, 234.96965, 397.16585000000003);
}
