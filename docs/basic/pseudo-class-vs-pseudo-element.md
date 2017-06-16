# 为什么 CSS 选择符中有的是一个冒号，有的是两个冒号？

单冒号表示[伪类](https://developer.mozilla.org/en-US/docs/Web/CSS/Pseudo-classes)，它用来表征选中元素的特殊状态。与普通类一样，可以在一个选择符中级联多个`伪类`。常用的`伪类`包括：

```css
:link
:visited
:hover
:active
:focus
:first-child
:first-of-type
```

双冒号表示[伪元素](https://developer.mozilla.org/en-US/docs/Web/CSS/pseudo-elements)，它用来表示选中元素的某个部分。在一个选择符中只许出现一个`伪元素`，而且它必须出现在末尾。常用的`伪元素`包括：

```css
::after
::before
::first-letter
::first-line
::selection
```

原来的 W3C 标准没有对`伪元素`和`伪类`做太多区分，所以经常会看到 `:after`, `:before` 这种不规范的写法。要尽量使用 `::after`, `::before` 这种规范的`伪元素`写法。
