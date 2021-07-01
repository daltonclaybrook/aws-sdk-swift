// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ClientAuthenticationType {
    case smartCard
    case sdkUnknown(String)
}

extension ClientAuthenticationType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ClientAuthenticationType] {
        return [
            .smartCard,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .smartCard: return "SmartCard"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ClientAuthenticationType(rawValue: rawValue) ?? ClientAuthenticationType.sdkUnknown(rawValue)
    }
}