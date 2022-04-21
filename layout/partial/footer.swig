<footer id="footer" class="wrapper">
  <div class="inner">
    <div id="footer-copyright">
      &copy; {{ moment(Date.now()).year() }} <a href="https://github.com/{{ config.github }}" target="_blank">{{ config.author }}</a>
    </div>
    <div id="footer-links">
      <a href="https://github.com/{{ config.github }}" class="footer-link" target="_blank"><i class="fab fa-github"></i></a>
    </div>
	<div style="display:none;">
		本站总访问量<span id="busuanzi_value_site_pv"></span>次
		本站访客数<span id="busuanzi_value_site_uv"></span>人次
		本文总阅读量<span id="busuanzi_value_page_pv"></span>次
	</div>
  </div>
</footer>
<script async src="//busuanzi.ibruce.info/busuanzi/2.3/busuanzi.pure.mini.js"></script>
<script>
(function(){
    var bp = document.createElement('script');
    var curProtocol = window.location.protocol.split(':')[0];
    if (curProtocol === 'https') {
        bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
    }
    else {
        bp.src = 'http://push.zhanzhang.baidu.com/push.js';
    }
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(bp, s);
})();
</script>
