var genData = function(u, v, n) {
    var arr = [];
    for(var i = 0; i < n; i++) {
        arr.push(Math.random() - 0.5 + u);
    }
    return arr;
};

var drawData = function(canvas, data) {
    var ctx = canvas.getContext('2d');
};

// init
var data = genData();
var canvas = document.querySelector('#canvas');
drawData(canvas, data);
