window.homeGallery = {}
homeGallery.lifestyle = ->
  $( ->
    $("#lifestyle_gallery .img-wrapper").fancybox(
      padding    : 0
      margin     : 15
      nextEffect : 'fade'
      prevEffect : 'none'
      autoCenter : false
      afterLoad  : ->
        $.extend(this,
          aspectRatio : false
          type    : 'html'
          width   : '100%'
          height  : '100%'
          content : '<div class="fancybox-image" style="background-image:url(' + this.href + '); background-size: contain; background-position:50% 50%;background-repeat:no-repeat;height:100%;width:100%;" /></div>'
        )
    )
  )

  $(->
    $("#lifestyle_gallery").imagesLoaded(->
      $("#lifestyle_gallery").carouFredSel(
        width: '100%'
        auto:
          progress: '#lifestyle_gallery_timer'
        scroll:
          duration: 2000
          easing: 'swing'
          pauseOnHover: 'resume'
      )
    )
  )

homeGallery.children = ->
  $( ->
    $("#children_gallery .img-wrapper").fancybox(
      padding    : 0
      margin     : 15
      nextEffect : 'fade'
      prevEffect : 'none'
      autoCenter : false
      afterLoad  : ->
        $.extend(this,
          aspectRatio : false
          type    : 'html'
          width   : '100%'
          height  : '100%'
          content : '<div class="fancybox-image" style="background-image:url(' + this.href + '); background-size: contain; background-position:50% 50%;background-repeat:no-repeat;height:100%;width:100%;" /></div>'
        )
    )
  )

  $(->
    $("#children_gallery").imagesLoaded(->
      $("#children_gallery").carouFredSel(
        width: '100%'
        auto:
          progress: '#children_gallery_timer'
        scroll:
          duration: 2000
          easing: 'swing'
          pauseOnHover: 'resume'
      )
    )
  )

homeGallery.love = ->
  $( ->
    $("#love_gallery .img-wrapper").fancybox(
      padding    : 0
      margin     : 15
      nextEffect : 'fade'
      prevEffect : 'none'
      autoCenter : false
      afterLoad  : ->
        $.extend(this,
          aspectRatio : false
          type    : 'html'
          width   : '100%'
          height  : '100%'
          content : '<div class="fancybox-image" style="background-image:url(' + this.href + '); background-size: contain; background-position:50% 50%;background-repeat:no-repeat;height:100%;width:100%;" /></div>'
        )
    )
  )

  $(->
    $("#love_gallery").imagesLoaded(->
      $("#love_gallery").carouFredSel(
        width: '100%'
        auto:
          progress: '#love_gallery_timer'
        scroll:
          duration: 2000
          easing: 'swing'
          pauseOnHover: 'resume'
      )
    )
  )