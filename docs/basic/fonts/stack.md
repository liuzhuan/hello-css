# 如何使用字体栈？

[System Font Stack](https://css-tricks.com/snippets/css/system-font-stack/), by *Geoff Graham* | css-tricks.com, 2017/09/19

| OS       | Version                            | System Font                                                  |
| -------- | ---------------------------------- | ------------------------------------------------------------ |
| Mac OS X | EI Capitan (10.11)                 | San Francisco                                                |
| Mac OS X | Yosemite (10.10.X)                 | Helvetica Neue                                               |
| Mac OS X | Mavericks (10.9)                   | Lucida Grande                                                |
| Windows  | Vista                              | [Segoe UI](https://docs.microsoft.com/zh-cn/typography/font-list/?FID=331) |
| Windows  | XP                                 | Tahoma                                                       |
| Windows  | 3.1 to ME                          | Microsoft Sans Serif                                         |
| Android  | Ice Cream Sandwich (4.0)+          | Roboto                                                       |
| Android  | Cupcake (1.5) to Honeycomb (3.2.6) | Droid Sans                                                   |
| Ubuntu   | All versions                       | [Ubuntu](https://design.ubuntu.com/font/)                    |

GitHub 的字体栈

```css
body {
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Helvetica, Arial, sans-serif, "Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol"
}
```

Medium 和 WordPress 管理界面的字体栈

```css
body {
    font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, Oxygen-Sans, Ubuntu, Cantarell, "Helvetica Neue", sans-serif;
}
```



[Using the System Font in Web Content](https://webkit.org/blog/3709/using-the-system-font-in-web-content/), by *Myles Maxfield* | webkit.org, 2015/07/27

在 iOS 9 和 OS X 10.11 中，`font-family: -apple-system` 可以使用 Apple 新的系统字体，*San Francisco*。在其他不支持 `-apple-system` 的平台上，浏览器会自动回退使用下一个字体。