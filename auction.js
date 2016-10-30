$( document ).ready(function() {
  // Handler for .ready() called.

//From https://github.com/hilios/jQuery.countdown
$('#clock').countdown('2020/10/10 12:34:56')
.on('update.countdown', function(event) {
  var format = '%H:%M:%S';



  // if(event.offset.totalDays > 0) {
  //   format = '%-d day%!d ' + format;
  // }
  // if(event.offset.weeks > 0) {
  //   format = '%-w week%!w ' + format;
  // }

  if(event.offset.weeks > 0) {
    var diasExtra=event.offset.weeks*7;
    var dias=event.offset.totalDays;
    format = diasExtra+dias+' \ndays' +' and '+format+' left';
  }



  $(this).html(event.strftime(format));
})
.on('finish.countdown', function(event) {
  $(this).html('This offer has expired!')
    .parent().addClass('disabled');
});

$('#banner-countdown').countdown('2020/10/10 12:34:56')
.on('update.countdown', function(event) {
  var format = '%Hh:%Mm:%Ss';

  if(event.offset.weeks > 0) {
    var diasExtra=event.offset.weeks*7;
    var dias=event.offset.totalDays;
    format = diasExtra+dias+' \ndays' +' and '+format+' left';
  }
  $(this).html(event.strftime(format));
})
.on('finish.countdown', function(event) {
  $(this).html('This offer has expired!')
    .parent().addClass('disabled');
});

$(document).ready(function() {
  $('.popup-image').magnificPopup({type:'image'});
});


});
