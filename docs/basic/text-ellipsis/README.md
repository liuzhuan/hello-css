# 如何处理文本溢出？

## 单行文本溢出

`text-overflow` 属性用来处理文本溢出的情况。

```css
.ellipsis {
    text-overflow: ellipsis;

    /** Required for text-overflow to do anything */
    white-space: nowrap;
    overflow: hidden;
}
```

文本溢出只能施加到块元素或内联块元素，因为目标元素需要有宽度，才能被“溢出”。

`white-space` 用来控制文本的折行行为。常见属性及其作用如下：

| value         | behavior                     |
| ------------- | ---------------------------- |
| `normal`      | 自动折行                      |
| `nowrap`      | 不折行                        |
| `pre`         | 保留换行和空白字符，默认不折行    |
| `pre-wrap`    | 保留换行和空白字符，自动折行      |
| `pre-line`    | 保留换行符，剔除空白符，自动折行   |

还可以用以下表格详细描述各个数值的具体行为。

|            | 换行符 | 空格符 | 自动折行 |
| ---------- | ----- | ----- | ------- |
| `nowrap`   | ❌    | ❌     | ❌      |
| `normal`   | ❌    | ❌     | ✅      |
| `pre`      | ✅    | ✅     | ❌      |
| `pre-line` | ✅    | ❌     | ✅      |
| `pre-wrap` | ✅    | ✅     | ✅      |

## 多行文本溢出

`line-clamp` 是一个非标准的 Webkit 属性，可以控制多行文本的溢出效果。

```css
.giveMeEllipsis {
    overflow: hidden;
    text-overflow: ellipsis;
    display: -webkit-box;
    /** number of lines to show */
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
}
```

## REF

- [text-overflow | CSS-Tricks][css-tricks], by *Sara Cope*, 2014/03/28
- [white-space | CSS-Tricks][whitespace], by *Sara Cope*, 2013/08/21
- [How to (kinda) "mimic" -webkit-line-clamp in other browsers | CSS Mojo][lineclamp], by *Thierry Koblentz*, 2012/11/12

[css-tricks]: https://css-tricks.com/almanac/properties/t/text-overflow/
[whitespace]: https://css-tricks.com/almanac/properties/w/whitespace/
[lineclamp]: http://cssmojo.com/line-clamp_for_non_webkit-based_browsers/