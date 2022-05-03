// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// H264 Syntax
    public enum H264Syntax: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case `default`
        case rp2027
        case sdkUnknown(Swift.String)

        public static var allCases: [H264Syntax] {
            return [
                .default,
                .rp2027,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .default: return "DEFAULT"
            case .rp2027: return "RP2027"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = H264Syntax(rawValue: rawValue) ?? H264Syntax.sdkUnknown(rawValue)
        }
    }
}