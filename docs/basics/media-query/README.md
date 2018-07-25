# 如何使用媒体查询？

```css
@media screen and (min-width:600px) {
  nav {
    float: left;
    width: 25%;
  }
  section {
    margin-left: 25%;
  }
}
@media screen and (max-width:599px) {
  nav li {
    display: inline;
  }
}
```

## REF

- [CSS - media queries - learnlayout.com][learnlayout]
- [Media Queries in W3C][w3c]

[learnlayout]: http://learnlayout.com/media-queries.html
[w3c]: https://www.w3.org/TR/css3-mediaqueries/