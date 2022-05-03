// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AmplifyClientTypes {
    public enum Platform: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case web
        case sdkUnknown(Swift.String)

        public static var allCases: [Platform] {
            return [
                .web,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .web: return "WEB"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Platform(rawValue: rawValue) ?? Platform.sdkUnknown(rawValue)
        }
    }
}