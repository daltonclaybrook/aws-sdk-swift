// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppflowClientTypes {
    public enum DataPullMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case complete
        case incremental
        case sdkUnknown(Swift.String)

        public static var allCases: [DataPullMode] {
            return [
                .complete,
                .incremental,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .complete: return "Complete"
            case .incremental: return "Incremental"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DataPullMode(rawValue: rawValue) ?? DataPullMode.sdkUnknown(rawValue)
        }
    }
}