// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Specify the color of the shadow cast by the captions. Leave Shadow color (ShadowColor) blank and set Style passthrough (StylePassthrough) to enabled to use the shadow color data from your input captions, if present.
    public enum BurninSubtitleShadowColor: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case auto
        case black
        case `none`
        case white
        case sdkUnknown(Swift.String)

        public static var allCases: [BurninSubtitleShadowColor] {
            return [
                .auto,
                .black,
                .none,
                .white,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .auto: return "AUTO"
            case .black: return "BLACK"
            case .none: return "NONE"
            case .white: return "WHITE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = BurninSubtitleShadowColor(rawValue: rawValue) ?? BurninSubtitleShadowColor.sdkUnknown(rawValue)
        }
    }
}