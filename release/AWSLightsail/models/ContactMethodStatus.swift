// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    public enum ContactMethodStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case invalid
        case pendingverification
        case valid
        case sdkUnknown(Swift.String)

        public static var allCases: [ContactMethodStatus] {
            return [
                .invalid,
                .pendingverification,
                .valid,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .invalid: return "Invalid"
            case .pendingverification: return "PendingVerification"
            case .valid: return "Valid"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ContactMethodStatus(rawValue: rawValue) ?? ContactMethodStatus.sdkUnknown(rawValue)
        }
    }
}