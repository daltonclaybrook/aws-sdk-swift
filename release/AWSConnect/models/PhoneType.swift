// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ConnectClientTypes {
    public enum PhoneType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case deskPhone
        case softPhone
        case sdkUnknown(Swift.String)

        public static var allCases: [PhoneType] {
            return [
                .deskPhone,
                .softPhone,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .deskPhone: return "DESK_PHONE"
            case .softPhone: return "SOFT_PHONE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PhoneType(rawValue: rawValue) ?? PhoneType.sdkUnknown(rawValue)
        }
    }
}