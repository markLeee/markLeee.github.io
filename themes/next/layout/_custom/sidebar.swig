<div id="days"></div>
  <script>
    function show_date_time() {
      window.setTimeout("show_date_time()", 1000);
      BirthDay = new Date("11/11/2017 15:13:14");
      today = new Date();
      timeold = (today.getTime() - BirthDay.getTime());
      sectimeold = timeold / 1000
      secondsold = Math.floor(sectimeold);
      msPerDay = 24 * 60 * 60 * 1000
      e_daysold = timeold / msPerDay
      daysold = Math.floor(e_daysold);
      e_hrsold = (e_daysold - daysold) * 24;
      hrsold = setzero(Math.floor(e_hrsold));
      e_minsold = (e_hrsold - hrsold) * 60;
      minsold = setzero(Math.floor((e_hrsold - hrsold) * 60));
      seconds = setzero(Math.floor((e_minsold - minsold) * 60));
      document.getElementById('days').innerHTML = "已运行" + daysold + "天" + hrsold + "小时" + minsold + "分" + seconds + "秒";
    }
    function setzero(i) {
      if (i < 10) {
        i = "0" + i
      };
      return i;
    }
    show_date_time();
  </script>
  
 <div id="player1" class="aplayer"></div>
 <script src="/js/src/APlayer.min.js"></script>
 <script type="text/javascript">
// var ap = new APlayer({
//     element: document.getElementById('player1'),                       // Optional, player element
//     narrow: false,                                                     // Optional, narrow style
//     autoplay: false,                                                    // Optional, autoplay song(s), not supported by mobile browsers
//     showlrc: 0,                                                        // Optional, show lrc, can be 0, 1, 2, see: ###With lrc
//     mutex: true,                                                       // Optional, pause other players when this player playing
//     theme: '#e6d0b2',                                                  // Optional, theme color, default: #b7daff
//     mode: 'random',                                                    // Optional, play mode, can be `random` `single` `circulation`(loop) `order`(no loop), default: `circulation`
//     preload: 'metadata',                                               // Optional, the way to load music, can be 'none' 'metadata' 'auto', default: 'auto'
//     listmaxheight: '513px',                                             // Optional, max height of play list
//     music: [
//     {                                                           // Required, music info, see: ###With playlist
//         title: 'Sometimes When We Touch',                                          // Required, music title
//         author: 'Oliveia',                                              // Required, music author
//         url: 'https://molier-1256056152.cos.ap-guangzhou.myqcloud.com/SometimesWhenWeTouch.mp3',  // Required, music url
//         pic: 'https://y.gtimg.cn/music/photo_new/T002R300x300M000003LIDEL0NQInJ.jpg?max_age=2592000',  // Optional, music picture
//         lrc: 'https://歌词.lrc'                   // Optional, lrc, see: ###With lrc
//     },
//     {
//         title: "大鱼",
//         author: "周深",
//         url: "https://molier-1256056152.cos.ap-guangzhou.myqcloud.com/bigfish.mp3",
//         pic: "https://y.gtimg.cn/music/photo_new/T002R300x300M000004Y7V4s3ug4cC.jpg?max_age=2592000",
//         lrc: "https://歌词.lrc"
//     }
//     ]
// });
</script>