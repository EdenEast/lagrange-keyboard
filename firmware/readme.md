# Lagrange Promicro

* Keyboard Maintainer: [EdenEast](https://github.com/EdenEast)
* Hardware Supported: *The PCBs, controllers supported*
* Hardware Availability: *Links to where you can find this hardware*

Make example for this keyboard (after setting up your build environment):

    make handwired/lagrange-promicro:default

Flashing example for this keyboard:

    make handwired/lagrange-promicro:default:flash

See the [build environment setup](https://docs.qmk.fm/#/getting_started_build_tools) and the [make instructions](https://docs.qmk.fm/#/getting_started_make_guide) for more information. Brand new to QMK? Start with our [Complete Newbs Guide](https://docs.qmk.fm/#/newbs).

## Bootloader

Enter the bootloader in 2 ways:

* **Physical reset button**: Briefly press the button on the back of the PCB - some may have pads you must short instead
* **Keycode in layout**: Press the key mapped to `QK_BOOT` if it is available

**KLE** layouts

- [Default](http://www.keyboard-layout-editor.com/##@@_t=%237f7f7f&w:18&h:0.5&d:true%3B&=Layers%2F:%20Alpha%0A%0A%0A%0A%0A%0A%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%2F_%3B&@_y:-0.5&t=%23000000&a:7&w:1.5%3B&=Esc&_t=%23168859&a:4%3B&=F1%0A%0A%0A%0A%0A%0A%0A%0A%0A1&=F2%0A%0A%0A%0A%0A%0A%0A%0A%0A2&=F3%0A%0A%0A%0A%0A%0A%0A%0A%0A3&=F4%0A%0A%0A%0A%0A%0A%0A%0A%0A4&=F5%0A%0A%0A%0A%0A%0A%0A%0A%0A5&_x:5%3B&=F6%0A%0A%0A%0A%0A%0A%0A%0A%0A6&=F7%0A%0A%0A%0A%0A%0A%0A%0A%0A7&=F8%0A%0A%0A%0A%0A%0A%0A%0A%0A8&=F9%0A%0A%0A%0A%0A%0A%0A%0A%0A9&=F10%0A%0A%0A%0A%0A%0A%0A%0A%0A0&_a:7&w:1.5%3B&=Raise%3B&@_t=%23000000&w:1.5%3B&=Tab&=Q&=W&=E&=R&=T&_x:5%3B&=Y&=U&=I&=O&=P&_t=%23168859&a:4&w:1.5%3B&=F11%0A%0A%0A%0A%0A%0A%0A%0A%0A%5C%3B&@_t=%23000000&a:7&w:1.5%3B&=Caps&=A&=S&=D&_c=%23b5b5b5&n:true%3B&=F&_c=%23cccccc%3B&=G&_x:1&t=%23168859&a:4&w:3&h:1.5%3B&=%2F&uArr%2F%3B%20Raise%0A%0A%0A%0A%0A%0A%0A%0A%0AAlpha%0AHold&_x:1&t=%23000000&a:7%3B&=H&_c=%23b5b5b5&n:true%3B&=J&_c=%23cccccc%3B&=K&=L&=%2F%3B&_t=%23168859&a:4&w:1.5%3B&=F12%0A%0A%0A%0A%0A%0A%0A%0A%0A'%3B&@_t=%23000000&a:7&w:1.5%3B&=Shift&=Z&=X&=C&=V&=B&_x:5%3B&=N&=M&=,&=.&=%2F%2F&_w:1.5%3B&=Shift%3B&@_w:1.5%3B&=(%0A%0A%0A%0ACtrl&_x:1%3B&=Insest&=%5B&_x:9%3B&=%5D&=%3Ci%20class%2F='kb%20kb-Unicode-DeleteRight-Big'%3E%3C%2F%2Fi%3E&_x:1&w:1.5%3B&=)%0A%0A%0A%0ACtrl%3B&@_x:4.5&h:1.5%3B&=-%0A%0A%0A%0AAlt&_c=%23b5b5b5&h:1.5&n:true%3B&=%3Ci%20class%2F='kb%20kb-Unicode-BackSpace-DeleteLeft-Big'%3E%3C%2F%2Fi%3E&_c=%23cccccc&h:1.5%3B&=%3Ci%20class%2F='kb%20kb-Unicode-DeleteRight-Big'%3E%3C%2F%2Fi%3E&_x:3&h:1.5%3B&=%3Ci%20class%2F='kb%20kb-Return-2'%3E%3C%2F%2Fi%3E&_c=%23b5b5b5&h:1.5&n:true%3B&=%2F&blank%2F%3B&_c=%23cccccc&h:1.5%3B&=%2F=%0A%0A%0A%0AAlt%3B&@_y:-0.5&x:7.5&t=%23168859&a:4%3B&=Boot%0A%0A%0A%0A%0A%0A%0A%0A%0A%3Ci%20class%2F='kb%20kb-Unicode-PrintScreen-1'%3E%3C%2F%2Fi%3E&_x:1%3B&=Boot%0A%0A%0A%0A%0A%0A%0A%0A%0APause%3B&@_y:0.25&x:5.5&t=%23000000&a:7%3B&=Page%20Up&_x:5%3B&=%3Ci%20class%2F='kb%20kb-Arrows-Up'%3E%3C%2F%2Fi%3E%3B&@_y:-0.5&x:4.5%3B&=Home%0A%0A%0A%0ASuper&_x:1%3B&=End&_x:3%3B&=%3Ci%20class%2F='kb%20kb-Arrows-Left'%3E%3C%2F%2Fi%3E&_x:1%3B&=%3Ci%20class%2F='kb%20kb-Arrows-Right'%3E%3C%2F%2Fi%3E%0A%0A%0A%0ASuper%3B&@_y:-0.5&x:5.5%3B&=Page%20Down&_x:5%3B&=%3Ci%20class%2F='kb%20kb-Arrows-Down'%3E%3C%2F%2Fi%3E)
- [Blank](http://www.keyboard-layout-editor.com/##@@_a:7&w:1.5%3B&=&=&=&=&=&=&_x:5%3B&=&=&=&=&=&_w:1.5%3B&=%3B&@_w:1.5%3B&=&=&=&=&=&=&_x:5%3B&=&=&=&=&=&_w:1.5%3B&=%3B&@_w:1.5%3B&=&=&=&=&_c=%23b5b5b5%3B&=&_c=%23cccccc%3B&=&_x:5%3B&=&_c=%23b5b5b5%3B&=&_c=%23cccccc%3B&=&=&=&_w:1.5%3B&=%3B&@_w:1.5%3B&=&=&=&=&=&=&_x:5%3B&=&=&=&=&=&_w:1.5%3B&=%3B&@_w:1.5%3B&=&_x:1%3B&=&=&_x:9%3B&=&=&_x:1&w:1.5%3B&=%3B&@_x:4.5&h:1.5%3B&=&_c=%23b5b5b5&h:1.5%3B&=&_c=%23cccccc&h:1.5%3B&=&_x:3&h:1.5%3B&=&_c=%23b5b5b5&h:1.5%3B&=&_c=%23cccccc&h:1.5%3B&=%3B&@_y:-0.5&x:7.5%3B&=&_x:1%3B&=%3B&@_y:0.25&x:5.5%3B&=&_x:5%3B&=%3B&@_y:-0.5&x:4.5%3B&=&_x:1%3B&=&_x:3%3B&=&_x:1%3B&=%3B&@_y:-0.5&x:5.5%3B&=&_x:5%3B&=)
- [Matrix](http://www.keyboard-layout-editor.com/##@@_w:1.5%3B&=0,0&=0,1&=0,2&=0,3&=0,4&=0,5&_x:5%3B&=7,5&=7,4&=7,3&=7,2&=7,1&_w:1.5%3B&=7,0%3B&@_w:1.5%3B&=1,0&=1,1&=1,2&=1,3&=1,4&=1,5&_x:5%3B&=8,5&=8,4&=8,3&=8,2&=8,1&_w:1.5%3B&=8,0%3B&@_w:1.5%3B&=2,0&=2,1&=2,2&=2,3&=2,4&=2,5&_x:5%3B&=9,5&=9,4&=9,3&=9,2&=9,1&_w:1.5%3B&=9,0%3B&@_w:1.5%3B&=3,0&=3,1&=3,2&=3,3&=3,4&=3,5&_x:5%3B&=10,5&=10,4&=10,3&=10,2&=10,1&_w:1.5%3B&=10,0%3B&@_w:1.5%3B&=4,0&_x:1%3B&=4,2&=4,3&_x:9%3B&=11,3&=11,2&_x:1&w:1.5%3B&=11,0%3B&@_x:4.5&h:1.25%3B&=4,4&_h:1.5%3B&=4,5&_h:1.5%3B&=5,5&_x:3&h:1.5%3B&=12,5&_h:1.5%3B&=11,5&_h:1.25%3B&=11,4%3B&@_y:-0.5&x:7.5%3B&=6,5&_x:1%3B&=13,5%3B&@_y:0.25&x:5.5%3B&=5,4&_x:5%3B&=12,4%3B&@_y:-0.5&x:4.5%3B&=5,3&_x:1%3B&=6,4&_x:3%3B&=13,4&_x:1%3B&=12,3%3B&@_y:-0.5&x:5.5%3B&=6,3&_x:5%3B&=13,3)

<details>
<summary>Promicro Pinout</summary>

![promicro-pinout](https://golem.hu/pic/pro_micro_pinout.jpg)

</details>
