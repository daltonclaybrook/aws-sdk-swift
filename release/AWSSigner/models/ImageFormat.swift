// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SignerClientTypes {
    public enum ImageFormat: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case json
        case jsondetached
        case jsonembedded
        case sdkUnknown(Swift.String)

        public static var allCases: [ImageFormat] {
            return [
                .json,
                .jsondetached,
                .jsonembedded,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .json: return "JSON"
            case .jsondetached: return "JSONDetached"
            case .jsonembedded: return "JSONEmbedded"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ImageFormat(rawValue: rawValue) ?? ImageFormat.sdkUnknown(rawValue)
        }
    }
}