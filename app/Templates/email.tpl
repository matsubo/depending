<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>{{ title }} - depending.in</title>
    <style>
    article, aside, details, figcaption, figure, footer, header, hgroup, nav, section {display: block; } html {font-size: 100%; -webkit-text-size-adjust: 100%; -ms-text-size-adjust: 100%; } a:focus {outline: thin dotted #333; outline: 5px auto -webkit-focus-ring-color; outline-offset: -2px; } a:hover, a:active {outline: 0; } img {max-width: 100%; width: auto \9; height: auto; vertical-align: middle; border: 0; -ms-interpolation-mode: bicubic; } .clearfix {*zoom: 1; } .clearfix:before, .clearfix:after {display: table; content: ""; line-height: 0; } .clearfix:after {clear: both; } body {margin: 0; font-family: "Helvetica Neue", Helvetica, Arial, sans-serif; font-size: 14px; line-height: 20px; color: #333; background-color: #fff; } a {color: #5388a7; text-decoration: none; } a:hover {color: #395f74; } .img-polaroid {padding: 4px; background-color: #fff; border: 1px solid #ccc; border: 1px solid rgba(0,0,0,0.2); -webkit-box-shadow: 0 1px 3px rgba(0,0,0,0.1); -moz-box-shadow: 0 1px 3px rgba(0,0,0,0.1); box-shadow: 0 1px 3px rgba(0,0,0,0.1); } .row-fluid:before, .row-fluid:after {display: table; content: ""; line-height: 0; } .row-fluid:after {clear: both; } .row-fluid [class*="span"] {display: block; width: 100%; min-height: 30px; -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; float: left; margin-left: 2.1276595744681%; *margin-left: 2.0744680851064%; } .row-fluid [class*="span"]:first-child {margin-left: 0; } .row-fluid .controls-row [class*="span"] + [class*="span"] {margin-left: 2.1276595744681%; } .row-fluid .span12 {width: 100%; *width: 99.946808510638%; } .row-fluid .span11 {width: 91.489361702128%; *width: 91.436170212766%; } .row-fluid .span10 {width: 82.978723404255%; *width: 82.925531914894%; } .row-fluid .span9 {width: 74.468085106383%; *width: 74.414893617021%; } .row-fluid .span8 {width: 65.957446808511%; *width: 65.904255319149%; } .row-fluid .span7 {width: 57.446808510638%; *width: 57.393617021277%; } .row-fluid .span6 {width: 48.936170212766%; *width: 48.882978723404%; } .row-fluid .span5 {width: 40.425531914894%; *width: 40.372340425532%; } .row-fluid .span4 {width: 31.914893617021%; *width: 31.86170212766%; } .row-fluid .span3 {width: 23.404255319149%; *width: 23.351063829787%; } .row-fluid .span2 {width: 14.893617021277%; *width: 14.840425531915%; } .row-fluid .span1 {width: 6.3829787234043%; *width: 6.3297872340426%; } .row-fluid .offset12 {margin-left: 104.25531914894%; *margin-left: 104.14893617021%; } .row-fluid .offset12:first-child {margin-left: 102.12765957447%; *margin-left: 102.02127659574%; } .row-fluid .offset11 {margin-left: 95.744680851064%; *margin-left: 95.63829787234%; } .row-fluid .offset11:first-child {margin-left: 93.617021276596%; *margin-left: 93.510638297872%; } .row-fluid .offset10 {margin-left: 87.234042553191%; *margin-left: 87.127659574468%; } .row-fluid .offset10:first-child {margin-left: 85.106382978723%; *margin-left: 85%; } .row-fluid .offset9 {margin-left: 78.723404255319%; *margin-left: 78.617021276596%; } .row-fluid .offset9:first-child {margin-left: 76.595744680851%; *margin-left: 76.489361702128%; } .row-fluid .offset8 {margin-left: 70.212765957447%; *margin-left: 70.106382978723%; } .row-fluid .offset8:first-child {margin-left: 68.085106382979%; *margin-left: 67.978723404255%; } .row-fluid .offset7 {margin-left: 61.702127659574%; *margin-left: 61.595744680851%; } .row-fluid .offset7:first-child {margin-left: 59.574468085106%; *margin-left: 59.468085106383%; } .row-fluid .offset6 {margin-left: 53.191489361702%; *margin-left: 53.085106382979%; } .row-fluid .offset6:first-child {margin-left: 51.063829787234%; *margin-left: 50.957446808511%; } .row-fluid .offset5 {margin-left: 44.68085106383%; *margin-left: 44.574468085106%; } .row-fluid .offset5:first-child {margin-left: 42.553191489362%; *margin-left: 42.446808510638%; } .row-fluid .offset4 {margin-left: 36.170212765957%; *margin-left: 36.063829787234%; } .row-fluid .offset4:first-child {margin-left: 34.042553191489%; *margin-left: 33.936170212766%; } .row-fluid .offset3 {margin-left: 27.659574468085%; *margin-left: 27.553191489362%; } .row-fluid .offset3:first-child {margin-left: 25.531914893617%; *margin-left: 25.425531914894%; } .row-fluid .offset2 {margin-left: 19.148936170213%; *margin-left: 19.042553191489%; } .row-fluid .offset2:first-child {margin-left: 17.021276595745%; *margin-left: 16.914893617021%; } .row-fluid .offset1 {margin-left: 10.63829787234%; *margin-left: 10.531914893617%; } .row-fluid .offset1:first-child {margin-left: 8.5106382978723%; *margin-left: 8.4042553191489%; } [class*="span"].hide, .row-fluid [class*="span"].hide {display: none; } [class*="span"].pull-right, .row-fluid [class*="span"].pull-right {float: right; } .container {margin-right: auto; margin-left: auto; *zoom: 1; } .container:before, .container:after {display: table; content: ""; line-height: 0; } .container:after {clear: both; } .container-fluid {padding-right: 20px; padding-left: 20px; *zoom: 1; } .container-fluid:before, .container-fluid:after {display: table; content: ""; line-height: 0; } .container-fluid:after {clear: both; } p {margin: 0 0 10px; } .btn {display: inline-block; *display: inline; *zoom: 1; padding: 4px 12px; margin-bottom: 0; font-size: 14px; line-height: 20px; text-align: center; vertical-align: middle; cursor: pointer; color: #333; text-shadow: 0 1px 1px rgba(255,255,255,0.75); background-color: #f5f5f5; background-image: -moz-linear-gradient(top,#fff,#e6e6e6); background-image: -webkit-gradient(linear,0 0,0 100%,from(#fff),to(#e6e6e6)); background-image: -webkit-linear-gradient(top,#fff,#e6e6e6); background-image: -o-linear-gradient(top,#fff,#e6e6e6); background-image: linear-gradient(to bottom,#fff,#e6e6e6); background-repeat: repeat-x; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffffffff', endColorstr='#ffe5e5e5', GradientType=0); border-color: #e6e6e6 #e6e6e6 #bfbfbf; border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25); *background-color: #e6e6e6; filter: progid:DXImageTransform.Microsoft.gradient(enabled = false); border: 1px solid #bbb; *border: 0; border-bottom-color: #a2a2a2; -webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px; -webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px; *margin-left: .3em; -webkit-box-shadow: inset 0 1px 0 rgba(255,255,255,.2), 0 1px 2px rgba(0,0,0,.05); -moz-box-shadow: inset 0 1px 0 rgba(255,255,255,.2), 0 1px 2px rgba(0,0,0,.05); box-shadow: inset 0 1px 0 rgba(255,255,255,.2), 0 1px 2px rgba(0,0,0,.05); } .btn:hover, .btn:active, .btn.active, .btn.disabled, .btn[disabled] {color: #333; background-color: #e6e6e6; *background-color: #d9d9d9; } .btn:active, .btn.active {background-color: #cccccc \9; } .btn:first-child {*margin-left: 0; } .btn:hover {color: #333; text-decoration: none; background-position: 0 -15px; -webkit-transition: background-position .1s linear; -moz-transition: background-position .1s linear; -o-transition: background-position .1s linear; transition: background-position .1s linear; } .btn:focus {outline: thin dotted #333; outline: 5px auto -webkit-focus-ring-color; outline-offset: -2px; } .btn.active, .btn:active {background-image: none; outline: 0; -webkit-box-shadow: inset 0 2px 4px rgba(0,0,0,.15), 0 1px 2px rgba(0,0,0,.05); -moz-box-shadow: inset 0 2px 4px rgba(0,0,0,.15), 0 1px 2px rgba(0,0,0,.05); box-shadow: inset 0 2px 4px rgba(0,0,0,.15), 0 1px 2px rgba(0,0,0,.05); } .btn.disabled, .btn[disabled] {cursor: default; background-image: none; opacity: 0.65; filter: alpha(opacity=65); -webkit-box-shadow: none; -moz-box-shadow: none; box-shadow: none; } .btn-large {padding: 11px 19px; font-size: 17.5px; -webkit-border-radius: 6px; -moz-border-radius: 6px; border-radius: 6px; -webkit-border-radius: 6px; -moz-border-radius: 6px; border-radius: 6px; } .btn-large [class^="icon-"], .btn-large [class*=" icon-"] {margin-top: 4px; } .btn-small {padding: 2px 10px; font-size: 11.9px; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px; } .btn-small [class^="icon-"], .btn-small [class*=" icon-"] {margin-top: 0; } .btn-mini [class^="icon-"], .btn-mini [class*=" icon-"] {margin-top: -1px; } .btn-mini {padding: 0 6px; font-size: 10.5px; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px; -webkit-border-radius: 3px; -moz-border-radius: 3px; border-radius: 3px; } .btn-block {display: block; width: 100%; padding-left: 0; padding-right: 0; -webkit-box-sizing: border-box; -moz-box-sizing: border-box; box-sizing: border-box; } .btn-block + .btn-block {margin-top: 5px; } input[type="submit"].btn-block, input[type="reset"].btn-block, input[type="button"].btn-block {width: 100%; } .btn-main.active, .btn-warning.active, .btn-danger.active, .btn-success.active, .btn-info.active, .btn-inverse.active {color: rgba(255,255,255,0.75); } .btn {border-color: #c5c5c5; border-color: rgba(0,0,0,0.15) rgba(0,0,0,0.15) rgba(0,0,0,0.25); } .btn-main {color: #fff; text-shadow: 0 -1px 0 rgba(0,0,0,0.25); background-color: #537da7; background-image: -moz-linear-gradient(top,#5388a7,#536ca7); background-image: -webkit-gradient(linear,0 0,0 100%,from(#5388a7),to(#536ca7)); background-image: -webkit-linear-gradient(top,#5388a7,#536ca7); background-image: -o-linear-gradient(top,#5388a7,#536ca7); background-image: linear-gradient(to bottom,#5388a7,#536ca7); background-repeat: repeat-x; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5288a7', endColorstr='#ff526ca7', GradientType=0); border-color: #536ca7 #536ca7 #394b74; border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25); *background-color: #536ca7; filter: progid:DXImageTransform.Microsoft.gradient(enabled = false); } .btn-main:hover, .btn-main:active, .btn-main.active, .btn-main.disabled, .btn-main[disabled] {color: #fff; background-color: #536ca7; *background-color: #4a6196; } .btn-main:active, .btn-main.active {background-color: #425685 \9; } .btn-warning {color: #fff; text-shadow: 0 -1px 0 rgba(0,0,0,0.25); background-color: #faa732; background-image: -moz-linear-gradient(top,#fbb450,#f89406); background-image: -webkit-gradient(linear,0 0,0 100%,from(#fbb450),to(#f89406)); background-image: -webkit-linear-gradient(top,#fbb450,#f89406); background-image: -o-linear-gradient(top,#fbb450,#f89406); background-image: linear-gradient(to bottom,#fbb450,#f89406); background-repeat: repeat-x; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#fffab44f', endColorstr='#fff89406', GradientType=0); border-color: #f89406 #f89406 #ad6704; border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25); *background-color: #f89406; filter: progid:DXImageTransform.Microsoft.gradient(enabled = false); } .btn-warning:hover, .btn-warning:active, .btn-warning.active, .btn-warning.disabled, .btn-warning[disabled] {color: #fff; background-color: #f89406; *background-color: #df8505; } .btn-warning:active, .btn-warning.active {background-color: #c67605 \9; } .btn-danger {color: #fff; text-shadow: 0 -1px 0 rgba(0,0,0,0.25); background-color: #da4f49; background-image: -moz-linear-gradient(top,#ee5f5b,#bd362f); background-image: -webkit-gradient(linear,0 0,0 100%,from(#ee5f5b),to(#bd362f)); background-image: -webkit-linear-gradient(top,#ee5f5b,#bd362f); background-image: -o-linear-gradient(top,#ee5f5b,#bd362f); background-image: linear-gradient(to bottom,#ee5f5b,#bd362f); background-repeat: repeat-x; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ffee5f5b', endColorstr='#ffbd362f', GradientType=0); border-color: #bd362f #bd362f #802420; border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25); *background-color: #bd362f; filter: progid:DXImageTransform.Microsoft.gradient(enabled = false); } .btn-danger:hover, .btn-danger:active, .btn-danger.active, .btn-danger.disabled, .btn-danger[disabled] {color: #fff; background-color: #bd362f; *background-color: #a9302a; } .btn-danger:active, .btn-danger.active {background-color: #942a25 \9; } .btn-success {color: #fff; text-shadow: 0 -1px 0 rgba(0,0,0,0.25); background-color: #5bb75b; background-image: -moz-linear-gradient(top,#62c462,#51a351); background-image: -webkit-gradient(linear,0 0,0 100%,from(#62c462),to(#51a351)); background-image: -webkit-linear-gradient(top,#62c462,#51a351); background-image: -o-linear-gradient(top,#62c462,#51a351); background-image: linear-gradient(to bottom,#62c462,#51a351); background-repeat: repeat-x; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff62c462', endColorstr='#ff51a351', GradientType=0); border-color: #51a351 #51a351 #387038; border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25); *background-color: #51a351; filter: progid:DXImageTransform.Microsoft.gradient(enabled = false); } .btn-success:hover, .btn-success:active, .btn-success.active, .btn-success.disabled, .btn-success[disabled] {color: #fff; background-color: #51a351; *background-color: #499249; } .btn-success:active, .btn-success.active {background-color: #408140 \9; } .btn-info {color: #fff; text-shadow: 0 -1px 0 rgba(0,0,0,0.25); background-color: #49afcd; background-image: -moz-linear-gradient(top,#5bc0de,#2f96b4); background-image: -webkit-gradient(linear,0 0,0 100%,from(#5bc0de),to(#2f96b4)); background-image: -webkit-linear-gradient(top,#5bc0de,#2f96b4); background-image: -o-linear-gradient(top,#5bc0de,#2f96b4); background-image: linear-gradient(to bottom,#5bc0de,#2f96b4); background-repeat: repeat-x; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff5bc0de', endColorstr='#ff2f96b4', GradientType=0); border-color: #2f96b4 #2f96b4 #1f6377; border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25); *background-color: #2f96b4; filter: progid:DXImageTransform.Microsoft.gradient(enabled = false); } .btn-info:hover, .btn-info:active, .btn-info.active, .btn-info.disabled, .btn-info[disabled] {color: #fff; background-color: #2f96b4; *background-color: #2a85a0; } .btn-info:active, .btn-info.active {background-color: #24748c \9; } .btn-main {color: white; text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25); background-color: #604000; background-image: -moz-linear-gradient(top,#603A00,#604A00); background-image: -webkit-gradient(linear,0 0,0 100%,from(#603A00),to(#604A00)); background-image: -webkit-linear-gradient(top,#603A00,#604A00); background-image: -o-linear-gradient(top,#603A00,#604A00); background-image: linear-gradient(to bottom,#603A00,#604A00); background-repeat: repeat-x; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff603900',endColorstr='#ff604900',GradientType=0); border-color: #604A00 #604A00 #140F00; border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25); filter: progid:DXImageTransform.Microsoft.gradient(enabled=false); } .btn-main:hover,.btn-main:active,.btn-main.active,.btn-main.disabled,.btn-main[disabled]{color:#fff;background-color:#604a00;*background-color:#473600;}.btn-main:active,.btn-main.active{background-color:#2d2300 \9} .btn-inverse {color: #fff; text-shadow: 0 -1px 0 rgba(0,0,0,0.25); background-color: #363636; background-image: -moz-linear-gradient(top,#444,#222); background-image: -webkit-gradient(linear,0 0,0 100%,from(#444),to(#222)); background-image: -webkit-linear-gradient(top,#444,#222); background-image: -o-linear-gradient(top,#444,#222); background-image: linear-gradient(to bottom,#444,#222); background-repeat: repeat-x; filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff444444', endColorstr='#ff222222', GradientType=0); border-color: #222 #222 #000000; border-color: rgba(0,0,0,0.1) rgba(0,0,0,0.1) rgba(0,0,0,0.25); *background-color: #222; filter: progid:DXImageTransform.Microsoft.gradient(enabled = false); } .btn-inverse:hover, .btn-inverse:active, .btn-inverse.active, .btn-inverse.disabled, .btn-inverse[disabled] {color: #fff; background-color: #222; *background-color: #151515; } .btn-inverse:active, .btn-inverse.active {background-color: #090909 \9; } button.btn, input[type="submit"].btn {*padding-top: 3px; *padding-bottom: 3px; } button.btn::-moz-focus-inner, input[type="submit"].btn::-moz-focus-inner {padding: 0; border: 0; } button.btn.btn-large, input[type="submit"].btn.btn-large {*padding-top: 7px; *padding-bottom: 7px; } button.btn.btn-small, input[type="submit"].btn.btn-small {*padding-top: 3px; *padding-bottom: 3px; } button.btn.btn-mini, input[type="submit"].btn.btn-mini {*padding-top: 1px; *padding-bottom: 1px; } .btn-link, .btn-link:active, .btn-link[disabled] {background-color: transparent; background-image: none; -webkit-box-shadow: none; -moz-box-shadow: none; box-shadow: none; } .btn-link {border-color: transparent; cursor: pointer; color: #5388a7; -webkit-border-radius: 0; -moz-border-radius: 0; border-radius: 0; -webkit-border-radius: 0; -moz-border-radius: 0; border-radius: 0; } .btn-link:hover {color: #395f74; text-decoration: underline; background-color: transparent; } .btn-link[disabled]:hover {color: #333; text-decoration: none; }
    </style>
</head>

<body>
    <div id="wrap">
        <div id="body">
            <div class="container-fluid">
                <div class="row-fluid">
                    <div class="span8 offset2">
                    <h1>Depending</h1>
                    <hr/>
                    <h3>{{ title }}</h3>
                    {{ content }}
                    {% if link is not empty %}
                    <br/><br/>
                    <p><a href="http://depending.in{{ link }}" class="btn btn-main">{{ linkText }}</a><p>
                    <br/>
                    <p>  If above button doesnt work, copy-paste bellow url in your browser :</p>
                    <p>http://depending.in{{link}}<p>
                    {% endif %}
                    <hr/>
                    <p><small>You receive this message because you are registered on <strong>depending.in</strong> and agree with our TOS. To stop receiving this email, contact admin@depending.in.</small><p>
                    </div>
                </div>
            </div>
        </div>
        
        <div id="push"></div>
    </div>
</body>
</html>