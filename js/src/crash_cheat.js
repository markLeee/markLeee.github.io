/**
 *  2018/7/30 11:33
 */

/**
 * 崩溃欺骗
 */
var OriginTitle = document.title;
var titleTime;
document.addEventListener('visibilitychange', function () {
  if (document.hidden) {
    $('[rel="icon"]').attr('href', "/uploads/mieba.ico");
    document.title = '╭(°A°`)╮ 页面崩溃啦 ~';
    clearTimeout(titleTime);
  } else {
    $('[rel="icon"]').attr('href', "/uploads/hashiqi.ico");
    document.title = '(ฅ>ω<*ฅ) 噫又好了~' + OriginTitle;
    titleTime = setTimeout(function () {
      document.title = OriginTitle;
    }, 2000);
  }
});
