import StringTransform

public struct Peco {
    public init() {}
    public let name = "ほしのゆたか"
    public var katakanaName: String { name.toKatakana()! }
}
