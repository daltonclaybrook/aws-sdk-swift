// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RumClientTypes {
    public enum StateEnum: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case active
        case created
        case deleting
        case sdkUnknown(Swift.String)

        public static var allCases: [StateEnum] {
            return [
                .active,
                .created,
                .deleting,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .active: return "ACTIVE"
            case .created: return "CREATED"
            case .deleting: return "DELETING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StateEnum(rawValue: rawValue) ?? StateEnum.sdkUnknown(rawValue)
        }
    }
}