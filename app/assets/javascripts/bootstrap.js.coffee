jQuery ->
  $("a[rel~=popover], .has-popover").jQuery.noConflict().popover()
  $("a[rel~=tooltip], .has-tooltip").jQuery.noConflict().tooltip()
