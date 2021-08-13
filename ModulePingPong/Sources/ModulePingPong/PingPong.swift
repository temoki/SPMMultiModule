import ModulePeco
import UIKit
import StringTransform
import Alamofire
import AlamofireImage

public struct PingPong {
    public init() {}
    public var pecoName: String {
        peco.name
    }
    public var pecoKatakanaName: String {
        peco.name.toKatakana()!
    }
    
    public lazy var hoge = try? "hoge".asURL()
    
    public func hoge2() {
        UIImageView().af.cancelImageRequest()
    }
    
    private let peco = Peco()
}
