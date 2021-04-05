//
//  Envs.swift
//  Context
//
//  Created by mac on 2021/4/4.
//

import Foundation

public protocol EnvsProtocol {
    
    
}

public class Envs: EnvsProtocol {
    
    //debug模式
    static public var isDebug: Bool {
        get {
            return Envs.saveDebug
        }
        set(newVal) {
            Envs.saveDebug = newVal
        }
    }
    
    //基础网络配置
    static public var baseUrl: [String] {
        get {
            return Envs.saveBaseUrl
        }
        set(newVal) {
            Envs.saveBaseUrl = newVal
        }
    }
    
    static private var saveDebug: Bool = true
    
    static private var saveBaseUrl: [String] = ["http://test.seongbrave.cn/api/v1/"]
}

public extension EnvsProtocol {
    
    static var share: ShareEnvs {
        return ShareEnvs()
    }
 
    static var jpush: JPushEnvs {
        return JPushEnvs()
    }
    
}

public struct ShareEnvs {
    
}

public struct JPushEnvs {
    
}

extension ShareEnvs {
    
    public var appKey:String{
        get{
            return "**********"
        }
    }
    
    public var appSecret:String{
        get{
            return "**********"
        }
    }
    
    /// 微信
    public var wx_app_id:String{
        get{
            return "wx********"
        }
    }
    
    public var wx_app_secret:String{
        get{
            return "wx********"
        }
    }
}

extension JPushEnvs {
    
    /// 极光推送
    public var appKey:String{
        get{
            return "***********"
        }
    }
    
    public var appSecret:String{
        get{
            return "***************"
        }
    }
    
    public var channel:String{
        get{
            return "**********"
        }
    }
    
    /// isProduction 是否生产环境. 如果为开发状态,设置为 NO; 如果为生产状态,应改为 YES.
    public var is_production:Bool{
        get{
            return !Envs.isDebug
        }
    }
}
