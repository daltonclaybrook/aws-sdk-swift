// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SsmContactsClientTypes {
    public enum ContactType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case escalation
        case personal
        case sdkUnknown(Swift.String)

        public static var allCases: [ContactType] {
            return [
                .escalation,
                .personal,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .escalation: return "ESCALATION"
            case .personal: return "PERSONAL"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ContactType(rawValue: rawValue) ?? ContactType.sdkUnknown(rawValue)
        }
    }
}