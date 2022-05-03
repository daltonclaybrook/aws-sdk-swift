// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    public enum ThingConnectivityIndexingMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case off
        case status
        case sdkUnknown(Swift.String)

        public static var allCases: [ThingConnectivityIndexingMode] {
            return [
                .off,
                .status,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .off: return "OFF"
            case .status: return "STATUS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ThingConnectivityIndexingMode(rawValue: rawValue) ?? ThingConnectivityIndexingMode.sdkUnknown(rawValue)
        }
    }
}