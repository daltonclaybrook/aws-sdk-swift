// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesClientTypes {
    public enum IdentityType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case domain
        case emailaddress
        case sdkUnknown(Swift.String)

        public static var allCases: [IdentityType] {
            return [
                .domain,
                .emailaddress,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .domain: return "Domain"
            case .emailaddress: return "EmailAddress"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = IdentityType(rawValue: rawValue) ?? IdentityType.sdkUnknown(rawValue)
        }
    }
}