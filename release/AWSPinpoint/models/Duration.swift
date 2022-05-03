// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PinpointClientTypes {
    public enum Duration: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case day14
        case day30
        case day7
        case hr24
        case sdkUnknown(Swift.String)

        public static var allCases: [Duration] {
            return [
                .day14,
                .day30,
                .day7,
                .hr24,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .day14: return "DAY_14"
            case .day30: return "DAY_30"
            case .day7: return "DAY_7"
            case .hr24: return "HR_24"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Duration(rawValue: rawValue) ?? Duration.sdkUnknown(rawValue)
        }
    }
}