<!doctype html>
<html lang="en" class="no-js">
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>

<body>
    Piano website

    <h1 class="logo">
      <span class="word1">The</span>
      <span class="word2">Leonardo</span>
    </h1>
    <p>
        <a href="http://www.hacknightslc.com/">
            Hack Night SLC
        </a> 
    <div>
    
    </div>
</body>
</html>

<style>
    body {
      background: #282828;/* match border color */
      text-align: center;
    }

    a {
      color: #dc006c;
    }

    small {
      color: #333;
    }

    .logo {
      font: 84px 'Arial Narrow', sans-serif;/* I picked this font because it's the closest looking 'web safe' font http://cssfontstack.com/ */
      color: #fefefe;
      text-transform: uppercase;
      letter-spacing: -4px;
    }

    /* stuff for both words */
    .logo span {
      position: relative;
    }

    .logo span:before,
    .logo span:after {
      content: '';
      position: absolute;
      border-width: 32px;/* makes a nice, big 64px square */
      border-style: solid;
      border-color: transparent;
      height: 0;
      z-index: 10;
    }

    /* stuff for 1st word */
    .logo .word1 {
      color: #dc006c;
      margin-right: -38px;
      transform: rotateY(180deg);/* using Prefix free */
      display: inline-block;/* required for transform */
      z-index: 10;/* stack 1st word on top */
    }

    .logo .word1:before {
      right: -4px;/* would be left, but we flipped the word */
      top: -9px;
      border-top-color: #282828;/* match background color */
      border-right-color: #282828;/* would be left, but we flipped the word */
    }

    .logo .word1:after {
      left: 17px;/* would be right, but we flipped the word */
      bottom: -15px;
      border-bottom-color: #282828;
      border-left-color: #282828;/* would be right, but we flipped the word */
    }

    /* stuff for 2nd word */
    .logo .word2 {
      z-index: 0;/* stack 2nd word below */
    }

    .logo .word2:before {
      left: -4px;
      top: -6px;
      border-top-color: #282828;
      border-left-color: #282828;
    }

    .logo .word2:after {
      right: -4px;  
      bottom: 4px;
      border-bottom-color: #282828;
      border-right-color: #282828;
    }
</style>
