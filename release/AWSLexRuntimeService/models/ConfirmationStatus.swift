// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexRuntimeClientTypes {
    public enum ConfirmationStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case confirmed
        case denied
        case `none`
        case sdkUnknown(Swift.String)

        public static var allCases: [ConfirmationStatus] {
            return [
                .confirmed,
                .denied,
                .none,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .confirmed: return "Confirmed"
            case .denied: return "Denied"
            case .none: return "None"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ConfirmationStatus(rawValue: rawValue) ?? ConfirmationStatus.sdkUnknown(rawValue)
        }
    }
}