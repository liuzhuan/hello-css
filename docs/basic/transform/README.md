# 如何使用 transform 属性？

[Using CSS transforms](https://developer.mozilla.org/en-US/docs/Web/CSS/CSS_Transforms/Using_CSS_transforms), MDN

CSS transform 属性可以修改元素的形状和位置，而且不会破坏正常的文档流。

transform 相关的属性有两个：`transform` 和 `transform-origin`。

* `transform-origin` 定义原点位置，默认是元素中心点。
* `transform` 定义了一系列变形动作，以空格分离，从右向左依次执行。

```html
<img style="transform: rotate(90deg);
            transform-origin: bottom left;"
     src="xxx.png">

<img style="transform: skewx(10deg) translateX(150px);
            transform-origin: bottom left;" 
     src="xxx.png">
```

