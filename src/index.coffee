styles = """
/*
 * "Thư gửi ngày mùng 8 tháng 3 tới người phụ nữ của anh, Cam"💕 
 * 
 */

body {
  background-color: #1a1c24; color: #fff;
  font-size: 1.0rem; line-height: 1.4;
  -webkit-font-smoothing: subpixel-antialiased;
}

/*
 * ...
 * ...PHÙNG KHÁNH LINH !!!!!!!!!!!!
 * Hôm nay là ngày mùng 8 tháng 3 ấyyyy
 * Nhớ lại mùng 8 tháng 3 của năm ngoài thì sao nhỉ
 * Hức a .......
 * Mình đi chụp ảnh với nhau ở time city haaaa
 * Trời hôm đó quá đẹp không nắng gắt không mưa và chỉ có 2 bọn mình
 * Và thế là ảnh đôi đẹp nhấttttt của chúng mìnhhhh
 * Ting Ting Ting ra đờiiii
 */

pre {
  position: fixed;
  top: 30px; bottom: 30px;
  transition: left 500ms;
  overflow: auto;
  background-color: #313744; color: #a6c3d4;
  border: 1px solid rgba(0,0,0,0.2);
  padding: 24px 12px;
  box-sizing: border-box;
  border-radius: 3px;
  box-shadow: 0px 4px 0px 2px rgba(0,0,0,0.1);
}

/*
 * ...
 * Nhưng mà khoan khoan từ từ haaaa
 * Hôm đó ấyyy
 * Em nhớ không mình còn chụp trước ở trường cơ mà 😂😂
 * Linh bảo anh mang áo dài của trường đi rồi chụpppp
 * Bọn mình ngơ ngác không biết chụp chỗ nào đây huhuhuhu
 * Rồi thấy phía D1 quá là chill đi 🤣🤣🤣
 * Lại hay gặp luôn ông bạn H chơi nhạc 😆😆
 * Bọn mình xinh xắn với áo dài trắng + cameramen hơi cùi
 * Bùm bùm bùm bom tấn đầu tiênnnn
 */



pre em:not(.comment) { font-style: normal; }

.comment       { color: #707e84; }
.selector      { color: #c66c75; }
.selector .key { color: #c66c75; }
.key           { color: #c7ccd4; }
.value         { color: #d5927b; }

@media screen and (max-width: 768px) {
    pre { left: 6%;right: 6%;top: 50%; }
}

@media screen and (min-width: 768px) {
    pre { width: 48%;left: 50%;bottom: 30px; }
}

@media screen and (max-width: 768px) {
    #heart, #echo {
        position: fixed;
        width: 300px; height: 300px;
        margin: 30px auto;
        left: 0; right: 0;
        text-align: center;
        -webkit-transform: scale(0.95);
        transform: scale(0.95);
    }
}

@media screen and (min-width: 768px) {
    #heart, #echo {
      position: fixed;
      width: 300px; height: 300px;
      top: calc(50% - 150px); left: calc(25% - 150px);
      text-align: center;
      -webkit-transform: scale(0.95);
              transform: scale(0.95);
    }
}

/*
 * Linhhh lên xeeee
 * Bọn mình hí hửng ôm nhau phi qua bốt chụp ảnh 
 * À nhầm Em ôm anh còn a ôm cái xe 😉 ko thì 🤕🤣
 * Phóng phóng vun vút vi vu vi vu 
 * Trời lạnh lạnh, em ôm anh thật chặt và quá là hạnh phúc 
 * Tới nơi, anh ngô nghê em ngơ ngơ 1 hồi mới gửi được xe hí hí 
 * Xong xuôi mình bay ngay vào chỗ chụp ảnh đứng ở ngoài nghịch 1 tỷyyy
 * Chụp 1 tỷ cái ảnh với cái phụ kiện
 * Vương miện cho công chúa Phùng Khánh Linh còn tai gấu cute cute cho anh này
 * Xong còn đôi tai trắng rồi đôi tai đen chụp trước gương nữa, siêu mêeeeeeeeee
 * Nghịch chán nghịch chê thì mình nhảy vào chụp 
 * Mình tạo trái tim,
 * Mình ôm nhau,
 * Mình ghé đầu vào nhau,
 * Mình cười ngô nghê nhất
 * Và mình thật hạnh phúc
 * ...
 * Cái gì đến cũng sẽ đếnnnn
 * Quá đỉnh điiiiiiiiiiiiiii
 * Bùm chiuuuuuuu siêu phẩm ra đờiiiiiiiiiii
 */

#heart { z-index: 8; }
#echo  { z-index: 7; }

#heart::before, #heart::after, #echo::before, #echo::after {
    content: '';
    position: absolute;
    top: 40px;
    width: 150px; height: 240px;
    background: #c66c75;
    border-radius: 150px 150px 0 0;
    -webkit-transform: rotate(-45deg);
            transform: rotate(-45deg);
    -webkit-transform-origin: 0 100%;
            transform-origin: 0 100%;
}

/* 
 * ...
 * Trái tim của mình hình thành từ đó
 * Lúc anh tỏ tình với em với mảnh ghép đầu 
 */

#heart::before, #echo::before {
  left: 150px;
}

#heart::after, #echo::after {
  left: 0;
  -webkit-transform: rotate(45deg);
          transform: rotate(45deg);
  -webkit-transform-origin: 100% 100%;
          transform-origin: 100% 100%;
}

/* Trái tim của mình hoàn thiện khi em gật đầu đồng ý
 * ...
 * .....
 * Mình đã bắt đầu biết YÊU
 */

#heart::after {
  box-shadow:
    inset -6px -6px 0px 6px rgba(255,255,255,0.1);
}

#heart::before {
  box-shadow:
    inset 6px 6px 0px 6px rgba(255,255,255,0.1);
}

/*
 * ...
 * Anh dắt em ra ngoài, anh nắm tay em thật chặt
 */

#heart i::before {
  content: 'Nụ hôn đầu đẹp nhất';
  position: absolute;
  z-index: 9;
  width: 100%;
  top: 35%; left: 0;
  font-style: italic;
  color: rgba(255,255,255,0.8);
  font-weight: 100;
  font-size: 25px;
  text-shadow: -1px -1px 0px rgba(0,0,0,0.2);
}

/*
 * 
 * Cơn gió lạnh vút qua đẩy mình sát bên nhau hơn nữa
 */

@-webkit-keyframes heartbeat {
  0%, 100% {
    -webkit-transform: scale(0.95);
            transform: scale(0.95);
  }
  50% {
    -webkit-transform: scale(1.00);
            transform: scale(1.00);
  }
}

@keyframes heartbeat {
  0%, 100% { transform: scale(0.95); }
  50%      { transform: scale(1.00); }
}

@-webkit-keyframes echo {
  0%   {
    opacity: 0.1;
    -webkit-transform: scale(1);
            transform: scale(1);
  }
  100% {
    opacity: 0;
    -webkit-transform: scale(1.4);
            transform: scale(1.4);
  }
}

@keyframes echo {
  0%   {
    opacity: 0.1;
    transform: scale(1);
  }
  100% {
    opacity: 0;
    transform: scale(1.4);
  }
}

/*
 * Anh ... Anh nghe theo con tim
 */

#heart, #echo {
  -webkit-animation-duration: 2000ms;
          animation-duration: 2000ms;
  -webkit-animation-timing-function:
    cubic-bezier(0, 0, 0, 1.74);
          animation-timing-function:
            cubic-bezier(0, 0, 0, 1.74);
  -webkit-animation-delay: 500ms;
          animation-delay: 500ms;
  -webkit-animation-iteration-count: infinite;
          animation-iteration-count: infinite;
  -webkit-animation-play-state: paused;
          animation-play-state: paused;
}

#heart {
  -webkit-animation-name: heartbeat;
          animation-name: heartbeat;
}
#echo {
  -webkit-animation-name: echo;
          animation-name: echo;
}

/*
 * Anh xoa tóc em, hai tay anh nâng khuôn mặt xinh đẹp nhất trần đời 
 * 2 mắt nhìn 2 mắt và mình từng giây càng gần nhau hơn nữa
 */

#heart, #echo {

/*
 * ...Mùng 8...
 *
 * ...Tháng 3...
 *
 * ...Năm 2023...
 *
 * Mình trao nhau nụ hôn đầu
 *
 */

  -webkit-animation-play-state: running;
          animation-play-state: running;

/*
 * ...
 * Từ lúc đó tim của chúng mình đã cùng chung nhịp đập 
 */

}

/*
 * ...
 * Anh ... Anh cảm thấy mình là người may mắn nhất thế giới này
 * Anh hạnh phúc đến vô cùng
 * Cảm xúc cùng nước mắt không thể kìm được
 * Anh lại lần nữa ôm chặt lấy em và khóc 
 * khóc vì cả đời mới được cảm nhận được tình cảm đẹp đẽ như thế
 * khóc vì thật quá may mắn khi gặp được em
 * khóc vì anh quá yêu em
 */

/*
 * Anh biết ơn ông trời vì đưa em đã đến với anh 
 * Anh thực sự quá yêu em 
 * Và cũng nhiều lúc anh đã cho mọi thứ mình có là thói quen và ít quan tâm em hơn
 * Anh đã bao lần
 * Làm em buồn 
 * Làm em thất vọng 
 * Làm em khóc một mình 
 * Và làm em mất đi sự tin tưởng về anh💕
 * Nhưng mình hãy cùng thức tỉnh bản thân anh nhé 
 * Để anh được trở lại như cũ 
 * Và khiến mình hàng ngày hàng ngày cùng vun đắp tình yêu này
 * Cả 1 cuộc đời sau này để có nhau thì bây giờ mình đang chiến đấu
 * Anh đã hụt hơi nhiều lúc và giờ là lúc để anh đứng trước để bảo vệ cho em
 * Cam nhé!
 * ...
 * .....
 * Anh thương và yêu em rất nhiều!
 * Quýt của em.
 */
"""
finalStyle = styles
openComment = false
isOn = true

writeStyleChar = (which) ->
	# begin wrapping open comments
  if which == '/' && openComment == false
    openComment = true
    styles = $('#style-text').html() + which
  else if which == '/' && openComment == true
    openComment = false
    styles = $('#style-text').html().replace(/(\/[^\/]*\*)$/, '<em class="comment">$1/</em>')
  # wrap style declaration
  else if which == ':'
    styles = $('#style-text').html().replace(/([a-zA-Z- ^\n]*)$/, '<em class="key">$1</em>:')
  # wrap style value
  else if which == ';'
    styles = $('#style-text').html().replace(/([^:]*)$/, '<em class="value">$1</em>;')
  # wrap selector
  else if which == '{'
    styles = $('#style-text').html().replace(/(.*)$/, '<em class="selector">$1</em>{')
  else
    styles = $('#style-text').html() + which
  $('#style-text').html styles
  $('#style-tag').append which

writeStyles = (message, index, interval) ->
  if index < message.length
    pre = document.getElementById 'style-text'
    pre.scrollTop = pre.scrollHeight
    writeStyleChar message[index++]
    if isOn
      setTimeout (->
        writeStyles message, index, if openComment then commentTime else codeTime
      ), interval

skip = () ->
  isOn = false
  setTimeout (->
    $('#style-text').html finalStyle
    $('#style-tag').html finalStyle
    pre = document.getElementById 'style-text'
    pre.scrollTop = pre.scrollHeight
  ), 2*commentTime


# appending the tags I'll need.
$('body').append """
  <style id="style-tag"></style>
	<span id="echo"></span>
	<span id="heart"><i></i></span>
	<pre id="style-text"></pre>
  <div style = 'position: fixed;left: 30px;bottom: 10px;'>
    <a id='skipAnimation'></a>
    <a style='color: #fff' href='http://love.idealclover.top'></a>
    <a style='color: #fff' target="_blank" href='https://github.com/idealclover/Love-Gift'></a>
    <a style='color: #fff' target="_blank" href='https://www.idealclover.top/'></a>
  </div>
"""


#  <a href='https://www.idealclover.top'>idealclover</a>


# faster typing in small iframe on codepen homepage
# time = if window.innerWidth <= 578 then 4 else 16
commentTime = 60
codeTime = 20

$(document).on 'ready page:load', ->
  $('#skipAnimation').click ->
    skip()

# starting it off
writeStyles(styles, 0, commentTime)
