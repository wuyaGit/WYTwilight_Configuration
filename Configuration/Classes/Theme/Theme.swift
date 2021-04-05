//
//  Theme.swift
//  
//
//  Created by mac on 2021/4/4.
//

import Foundation
import WYUtilCore

public protocol ThemeProtocol {
    
}

public extension ThemeProtocol {
    
    static var button: ButtonTheme {
        return ButtonTheme()
    }
    
    static var button2: ButtonTheme2 {
        return ButtonTheme2()
    }
    
    static var textField: TextFieldTheme {
        return TextFieldTheme()
    }
    
    static var view: ViewTheme {
        return ViewTheme()
    }
    
    static var font: FontTheme {
        return FontTheme()
    }
    
}

// 主要配置app皮肤，背景颜色，字号，字体颜色等
public class Theme: ThemeProtocol {
    
}


public struct ButtonTheme {
    
}

public struct ButtonTheme2 {
    
}

public struct TextFieldTheme {
    
}

public struct ViewTheme {
    
}

public struct FontTheme {
    
}

extension ButtonTheme {
    
    /// 按钮标题字体颜色
    public var title:UIColor {
        get {
            return .white
        }
    }
    
    /// normal状态 按钮颜色
    public var normal:UIColor {
        get {
            return UIColor(hex: "FF3727")
        }
    }
    
    /// 高亮状态 按钮颜色
    public var highlighted:UIColor {
        get {
            return UIColor(r: 251, g: 173, b: 63, alpha: 0.84)
        }
    }
    
    /// 不可点击状态 按钮颜色
    public var disabled:UIColor {
        get {
            return UIColor(hex: "FF3727",alpha:0.68)
        }
    }
    
    /// 不可点击状态 按钮字体颜色
    public var disabled_Title:UIColor {
        get {
            return UIColor(hex: "9B9B9B")
        }
    }
    
    /// 不可点击状态 按钮字体颜色
    public var highlighted_Title:UIColor {
        get {
            return .white
        }
    }
}

extension ButtonTheme2 {
    
    /// 按钮标题字体颜色
    public var title:UIColor {
        get {
            return .black
        }
    }
    
    /// border 按钮颜色
    public var border:UIColor {
        get {
            return UIColor(hex: "FF3727")
        }
    }
    
    /// normal状态 按钮颜色
    public var normal:UIColor {
        get {
           return .white
        }
    }
    
    /// 高亮状态 按钮颜色
    public var highlighted:UIColor {
        get {
            return UIColor(r: 251, g: 173, b: 63, alpha: 0.84)
        }
    }
    
    /// 不可点击状态 按钮颜色
    public var disabled:UIColor {
        get {
            return .white
        }
    }
    
    /// 不可点击状态 按钮字体颜色
    public var disabled_Title:UIColor {
        get {
            return UIColor(hex: "9B9B9B")
        }
    }
    
    /// 不可点击状态 按钮字体颜色
    public var highlighted_Title:UIColor {
        get {
            return .white
        }
    }
}

extension TextFieldTheme {
    
    public var text: UIColor {
        get {
            return UIColor(hex: "333333")
        }
    }
    
}

extension ViewTheme {
    
    /// 默认背景的颜色
    public var bg_color:UIColor {
        get {
            return UIColor(hex: "f8f8f8")
        }
    }
    
    /// 默认分割线的颜色
    public var separate_Line:UIColor {
        get {
            return UIColor(hex: "e6e6e6")
        }
    }
    
    /// 头部导航字体颜色、界面大部分字体颜色
    public var text:UIColor {
        get {
            return UIColor(hex: "333333")
        }
    }
}
