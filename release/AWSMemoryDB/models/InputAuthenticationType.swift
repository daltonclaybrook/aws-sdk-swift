// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MemoryDbClientTypes {
    public enum InputAuthenticationType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case password
        case sdkUnknown(Swift.String)

        public static var allCases: [InputAuthenticationType] {
            return [
                .password,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .password: return "password"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InputAuthenticationType(rawValue: rawValue) ?? InputAuthenticationType.sdkUnknown(rawValue)
        }
    }
}