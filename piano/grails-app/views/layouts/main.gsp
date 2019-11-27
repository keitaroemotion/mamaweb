<!doctype html>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<asset:stylesheet src="main.css"/>
<html lang="en" class="no-js">
    <!-- Menu panel button added       -->
    <!-- Should be move to shared page -->
    <ul>
      <li><a href="">Home</a></li>
      <li><a href="">News</a></li>
      <li><a href="">Contact</a></li>
      <li><a href="">About</a></li>
    </ul>

    <body>
        <h1 class="logo">
          <span class="word1">Piano</span>
          <span class="word2">Sharon</span>
        </h1>
        <p id="intro">
            生徒さんとの出会い、コミュニケーションを大切にし、ピアノを楽しんでいただきたいと願っています。<br/>
            最初は音符が読めなくても大丈夫。<br/>
            まずは一本の指で無理なく様々な音色を引き出せるように、体と耳を整えます。<br/>
            次に、音符たちの言葉が少しずつわかるように<br/>
            それから自分の音で物語（曲）を一曲ずつ<br/>
            ていねいに仕上げていきます。<br/>
            小さなお子様からシニアの方まで、年齢を気にせず、ピアノライフを楽しんでみませんか？<br/>
            ハンディのある方も大丈夫。一緒に楽しみましょう<br/>
        </p>
        <div id="map">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3233.5368177482837!2d139.97313721498702!3d35.860359480152994!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x60189cdfca7ec9c5%3A0x8390b72e393a5daf!2s3%20Chome%20Kashiwa%2C%20Chiba%20277-0005!5e0!3m2!1sen!2sjp!4v1574778459103!5m2!1sen!2sjp" width="100%" height="200" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
        </div>
    </body>
</html>

<style>
    #intro {
        color:       white;
    }

    #map {
        position:     relative;
        top:          60px;
    }

    ul {
        position:         absolute;
        top:              0;
        width:            100%;
        left:             0;
        list-style-type:  none;
        margin:           0;
        padding:          0;
        overflow:         hidden;
        background-color: #333;
      }
      
    li {
        float: left;
    }
    
    li a {
        display: block;
        color: white;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
    }
    
    /* Change the link color to #111 (black) on hover */
    li a:hover {
        background-color: #111;
    }
</style>
