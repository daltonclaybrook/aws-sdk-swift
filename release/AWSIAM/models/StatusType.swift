// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IamClientTypes {
    public enum StatusType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case active
        case inactive
        case sdkUnknown(Swift.String)

        public static var allCases: [StatusType] {
            return [
                .active,
                .inactive,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .active: return "Active"
            case .inactive: return "Inactive"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StatusType(rawValue: rawValue) ?? StatusType.sdkUnknown(rawValue)
        }
    }
}