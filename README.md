# TextField & TextFieldAddons
The TextField component allows users to write in the space provided for the content.  
It has optional embedded left and right views.  

The TextFieldAddons adds a left and right addons management on top of the TextField.  

At most you could have
`[Left Addon, [Left View, TextField, Right View], Right Addon]`

## Specifications
The TextField specifications on Zeroheight are [here](https://zeroheight.com/1186e1705/v/latest/p/773c60-input--text-field).

![Figma anatomy](https://github.com/adevinta/spark-ios-component-text-field/blob/main/.github/assets/anatomy.png)

## UIKit

### `TextFieldUIView`

`TextFieldUIView` is a subclass of the native `UITextField` so you can use it as usual.  

To access left and right views, use
```swift
    var leftView: UIView? { get set }
    var rightView: UIView? { get set }
```
Do note that when setting left and/or right views, the TextField needs to be refreshed (as it is for UITextField)

### `TextFieldAddonsUIView`

`TextFieldAddonsUIView` is a `UIControl` that embbeds a `TextFieldUIView` inbetween a `leftAddon: UIView?` and a `rightAddon: UIView?`.

To access left and right addons, use
```swift
    var leftAddon: UIView? { get }
    var rightAddon: UIView? { get }

    func setLeftAddon(_ leftAddon: UIView?, withPadding: Bool) {}
    func setRightAddon(_ leftAddon: UIView?, withPadding: Bool) {}
```

## Properties
- `theme`: The textfield's current theme
- `intent`: The textfield's current intent

## License

```
MIT License

Copyright (c) 2024 Adevinta

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```