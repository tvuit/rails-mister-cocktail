function Roll() {

$(window).scroll(function() {
console.log("SCROLL")
var theta = $(window).scrollTop() / 10 % Math.PI;
$('#leftgear').css({ transform: 'rotate(' + theta + 'rad)' });
});

}

export { Roll }
