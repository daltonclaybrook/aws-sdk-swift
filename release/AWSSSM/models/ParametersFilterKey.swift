// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmClientTypes {
    public enum ParametersFilterKey: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case keyId
        case name
        case type
        case sdkUnknown(Swift.String)

        public static var allCases: [ParametersFilterKey] {
            return [
                .keyId,
                .name,
                .type,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .keyId: return "KeyId"
            case .name: return "Name"
            case .type: return "Type"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ParametersFilterKey(rawValue: rawValue) ?? ParametersFilterKey.sdkUnknown(rawValue)
        }
    }
}