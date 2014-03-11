(function() {
  window.homeGallery = {};

  homeGallery.lifestyle = function() {
    $(function() {
      return $("#lifestyle_gallery .img-wrapper").fancybox({
        padding: 0,
        margin: 15,
        nextEffect: 'fade',
        prevEffect: 'none',
        autoCenter: false,
        afterLoad: function() {
          return $.extend(this, {
            aspectRatio: false,
            type: 'html',
            width: '100%',
            height: '100%',
            content: '<div class="fancybox-image" style="background-image:url(' + this.href + '); background-size: contain; background-position:50% 50%;background-repeat:no-repeat;height:100%;width:100%;" /></div>'
          });
        }
      });
    });
    return $(function() {
      return $("#lifestyle_gallery").imagesLoaded(function() {
        return $("#lifestyle_gallery").carouFredSel({
          width: '100%',
          auto: {
            progress: '#lifestyle_gallery_timer'
          },
          scroll: {
            duration: 2000,
            easing: 'swing',
            pauseOnHover: 'resume'
          }
        });
      });
    });
  };

  homeGallery.children = function() {
    $(function() {
      return $("#children_gallery .img-wrapper").fancybox({
        padding: 0,
        margin: 15,
        nextEffect: 'fade',
        prevEffect: 'none',
        autoCenter: false,
        afterLoad: function() {
          return $.extend(this, {
            aspectRatio: false,
            type: 'html',
            width: '100%',
            height: '100%',
            content: '<div class="fancybox-image" style="background-image:url(' + this.href + '); background-size: contain; background-position:50% 50%;background-repeat:no-repeat;height:100%;width:100%;" /></div>'
          });
        }
      });
    });
    return $(function() {
      return $("#children_gallery").imagesLoaded(function() {
        return $("#children_gallery").carouFredSel({
          width: '100%',
          auto: {
            progress: '#children_gallery_timer'
          },
          scroll: {
            duration: 2000,
            easing: 'swing',
            pauseOnHover: 'resume'
          }
        });
      });
    });
  };

  homeGallery.love = function() {
    $(function() {
      return $("#love_gallery .img-wrapper").fancybox({
        padding: 0,
        margin: 15,
        nextEffect: 'fade',
        prevEffect: 'none',
        autoCenter: false,
        afterLoad: function() {
          return $.extend(this, {
            aspectRatio: false,
            type: 'html',
            width: '100%',
            height: '100%',
            content: '<div class="fancybox-image" style="background-image:url(' + this.href + '); background-size: contain; background-position:50% 50%;background-repeat:no-repeat;height:100%;width:100%;" /></div>'
          });
        }
      });
    });
    return $(function() {
      return $("#love_gallery").imagesLoaded(function() {
        return $("#love_gallery").carouFredSel({
          width: '100%',
          auto: {
            progress: '#love_gallery_timer'
          },
          scroll: {
            duration: 2000,
            easing: 'swing',
            pauseOnHover: 'resume'
          }
        });
      });
    });
  };

}).call(this);
