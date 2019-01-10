<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="EM"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190111010304.1"><vh>w11</vh>
<v t="leo.20190111010536.1"><vh>11~12</vh></v>
</v>
<v t="leo.20190111010306.1"><vh>w13</vh>
<v t="leo.20190111011650.1"><vh>13</vh></v>
</v>
<v t="leo.20190111010306.2"><vh>w14</vh>
<v t="leo.20190111014242.1"><vh>14</vh></v>
</v>
<v t="leo.20190111010347.1"><vh>w15</vh>
<v t="leo.20190111015103.1"><vh>15</vh></v>
</v>
<v t="leo.20190111010348.1"><vh>w16</vh>
<v t="leo.20190111015622.1"><vh>16</vh></v>
</v>
<v t="leo.20190111010512.1"><vh>w17</vh>
<v t="leo.20190111015854.1"><vh>17</vh></v>
</v>
<v t="leo.20190111020124.1" a="E"><vh>心得</vh>
<v t="leo.20190111020141.1"><vh>心得</vh></v>
</v>
<v t="leo.20181101204505.1"><vh>w1</vh>
<v t="leo.20181101204529.1"><vh>w1</vh></v>
</v>
<v t="leo.20181109221708.1"><vh>w2~w5</vh>
<v t="leo.20181109221754.1"><vh>w2</vh></v>
</v>
<v t="leo.20181109221709.1" a="E"><vh>w6</vh>
<v t="leo.20181109221805.1"><vh>w6</vh></v>
</v>
<v t="leo.20181109221709.2" a="E"><vh>w7~w9</vh>
<v t="leo.20181109221810.1"><vh>w7~w9</vh></v>
</v>
<v t="leo.20181109225516.1"><vh>video</vh>
<v t="leo.20181109225538.1"><vh>w1-1</vh></v>
<v t="leo.20181109225544.1"><vh>w1-2</vh></v>
<v t="leo.20181109225544.2"><vh>w1-3</vh></v>
<v t="leo.20181109225546.1"><vh>w1-4</vh></v>
<v t="leo.20181109225546.2"><vh>w1-5</vh></v>
<v t="leo.20181109230123.1"><vh>w1-6</vh></v>
<v t="leo.20181109230146.1"><vh>w2</vh></v>
<v t="leo.20181109230147.1"><vh>w3-1</vh></v>
<v t="leo.20181109230147.2"><vh>w3-2</vh></v>
<v t="leo.20181109230147.3"><vh>w3-3</vh></v>
</v>
<v t="leo.20181109230303.1" a="E"><vh>筆記照片</vh>
<v t="leo.20181109230325.1"><vh>1</vh></v>
<v t="leo.20181109230351.1"><vh>2</vh></v>
<v t="leo.20181109230351.2"><vh>3</vh></v>
<v t="leo.20181109230356.1"><vh>4</vh></v>
<v t="leo.20181109230356.2"><vh>5</vh></v>
</v>
<v t="leo.20180827201621.11"><vh>快捷鍵</vh>
<v t="leo.20180827201621.12"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20180827201621.13"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall 網際簡報

### 虎科大機械設計工程系
機設二甲 40623109 李如芳

&lt;small&gt;
Created by [40623109](https://github.com/mdecadp2018/site-40623109)
&lt;/small&gt;

[網誌](https://mdecadp2018.github.io/site-40623109/blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.12"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181101204505.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20181101204529.1">Week1

1.帶紙本筆記、耳機和隨身碟，準備開始上這門課。

2.領取期中作業，並將相關網站、blog 和簡報整理好，這樣才能進行每週更新。

3.關於 pelican.leo (blog) disqus 的設定 :(參考網站)
若要啟動 blog disqus ，可以修改 config/pelican.leo 中, "Pelican 設定"節點下方的 @edit publishconf.py內容，指定 DISQUS_SITENAME:
DISQUS_SITENAME = "mdecadp2018"

</t>
<t tx="leo.20181109221708.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109221709.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109221709.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109221754.1">Week2~Week5

1.將 Github 中的 Settings 中將內定 branch 改為 gh-pages。

2.如果在操作使用上遇到問題，可以登入 github ，直接留在各週的 Issues 下方的 comments。

3.確認個人倉儲、網站、網誌和簡報是否已經都整理好，知道期中自評成績的重點在於我們平日所做的更新畫圖上傳影片。

4.進行git 的基本練習

5. 投影片解說

6. 了解 onshape，並練習使用

7. 新版 p37

</t>
<t tx="leo.20181109221805.1">Week6

1. 開始尋找成員(6人一組)，去完成期中之後的作業。

2. youtube影片連結 
在github issues 中加入 youtube video 
YouTube Videos
They can't be added directly but you can add an image with a link to the video like this:
[![https://www.youtube.com/watch?v=NXDOhVwlh1U](http://img.youtube.com/vi/NXDOhVwlh1U/0.jpg)](http://www.youtube.com/watch?v=NXDOhVwlh1U)

</t>
<t tx="leo.20181109221810.1">Week7~Week9

1.有同學遇到 github 無法登入

2.安裝 Fossil SCM，並下載 Ubuntu 18.04 with Stunnel 4 與 Fossil SCM 2.5 安裝轉出壓縮檔

3.更新 flaskapp.py，到google上打cmsimfly github，用git clone指令複製cmsimfly github，完成後複製 flaskapp.py並貼上覆蓋自己的資料夾內部的 flaskapp.py。

</t>
<t tx="leo.20181109225516.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181109225538.1">w1-1

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/85Ab48x19cs"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109225544.1">w1-2

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/9kC1kym-pIo"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109225544.2">w1-3

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/frV9v0SBDJk"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109225546.1">w1-4

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/Twh0X1D1UH0"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109225546.2">w1-5

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/mvlxb74GzmI"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109230123.1">w1-6

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/iyEFPXwRYhQ"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109230146.1">w2

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/b68Y1eag_mI"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109230147.1">w3-1

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/F5hWygSXOuc"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109230147.2">w3-2

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/dwdXBE6X3Nw"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109230147.3">w3-3

&lt;iframe width="560" height="315" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen="allowfullscreen" frameborder="0" src="https://www.youtube.com/embed/LgzQg0r7ip4"&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20181109230303.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others

    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20181109230325.1">&lt;img alt="" height="300" src="/images/筆記1.jpg" width="400"&gt;
</t>
<t tx="leo.20181109230351.1">&lt;img alt="" height="300" src="/images/筆記2.jpg" width="225"&gt;
</t>
<t tx="leo.20181109230351.2">&lt;img alt="" height="300" src="/images/筆記3.jpg" width="400"&gt;

</t>
<t tx="leo.20181109230356.1">&lt;img alt="" height="300" src="/images/筆記4.jpg" width="400"&gt;

</t>
<t tx="leo.20181109230356.2">&lt;img alt="" height="300" src="/images/筆記5.jpg" width="400"&gt;
</t>
<t tx="leo.20190111010304.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190111010306.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190111010306.2">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190111010347.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						

</t>
<t tx="leo.20190111010348.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111010512.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111010536.1">## w11~w12

* 組員(6人一組)確定，開始決定期末專案主題(3D列印機)。

* 使用 heroku 建立小組網站，再用 github 進行協同  處理好小組網站後，就可開始進行每周的專案進度紀錄。

* 分配工作:我被分配到 Onshape 繪製

</t>
<t tx="leo.20190111011650.1">## w13

* 繪製惰輪固定座及光軸滑塊

* 相關網址: https://world.taobao.com/item/14495101210.htm?spm=a21wu.10013406-tw.0.0.5df37e2bIirEth 
&lt;br&gt;&lt;iframe width="450" height="300" src="https://www.youtube.com/embed/zPXRH4G57so" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;                &lt;iframe width="450" height="300" src="https://www.youtube.com/embed/BVA7vscSEow" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;



</t>
<t tx="leo.20190111014242.1">## w14

* 繪製風扇及噴嘴、噴頭

* 相關網址: 
[風扇](https://tw.bid.yahoo.com/item/%E3%80%90%E5%85%A8%E5%86%A0%E3%80%91ADDA-9-2%E5%85%AC%E5%88%86%E9%A2%A8%E6%89%87-9-2-9-2-3-8%E5%85%AC%E5%88%8624V0-7A-2%E7%B7%9A-100518089635)
[噴嘴](https://item.taobao.com/item.htm?id=527963597624&amp;ali_refid=a3_430750_1006:1122639050:N:3d%E6%89%93%E5%8D%B0%E6%9C%BA%E5%96%B7%E5%98%B4:0cb031b1a129ead4961146ee1ff7099b&amp;ali_trackid=1_0cb031b1a129ead4961146ee1ff7099b&amp;spm=a21wu.10013406-tw.0.0)
[噴頭1](https://world.taobao.com/item/560317882313.htm?spm=a21wu.10013406-tw.0.0.1da65c76OUnpUi)
[噴頭2](https://world.taobao.com/item/520431331861.htm?spm=a21wu.10013406-tw.0.0.1da65c76OUnpUi)
&lt;br&gt;&lt;iframe width="450" height="300" src="https://www.youtube.com/embed/zOWfRNnM8JM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;              &lt;iframe width="450" height="300" src="https://www.youtube.com/embed/BfBl4K0-K2U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190111015103.1">## w15

* 繪製同步輪及軸座

* 相關網址:
[同步輪1](http://www.ciguang.com/productsd/tid14/pid59.html)
[同步輪2](https://item.taobao.com/item.htm?id=7088047896&amp;scm=20140651.199.TW.973002450_7088047896&amp;gclid=EAIaIQobChMIyOLR8Kue3wIV2qmWCh3gHAHUEAQYASABEgIT_PD_BwE)
[軸座](https://world.taobao.com/item/521011557898.htm?spm=a21wu.10013406-tw.0.0.572c2d3e6k8ZWK)
&lt;br&gt;&lt;iframe width="450" height="300" src="https://www.youtube.com/embed/zOWfRNnM8JM" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;              &lt;iframe width="450" height="300" src="https://www.youtube.com/embed/BfBl4K0-K2U" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20190111015622.1">## w16

* 繪製噴頭座

* 相關網址:無

&lt;br&gt;&lt;iframe width="560" height="315" src="https://www.youtube.com/embed/RRfvk_FgNe4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen&gt;&lt;/iframe&gt;

</t>
<t tx="leo.20190111015854.1">## w17

* 編排 pdf
</t>
<t tx="leo.20190111020124.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190111020141.1">## 期末心得

這學期我的重點都在使用 Onshape 繪製 3D 列印機的零件及幫忙小組處理問題，透過組員之間的互相幫助，使得期末專案能如期完成，雖然沒有到非常完美，但是這都是我們期中後到期末前努力花時間去努力製作出來的成果。這一次的專題讓我學到，遇到困難的問題，一個人沒辦法解決時，我還是可以詢問組員或是互相討論，在去解決問題。
</t>
</tnodes>
</leo_file>
