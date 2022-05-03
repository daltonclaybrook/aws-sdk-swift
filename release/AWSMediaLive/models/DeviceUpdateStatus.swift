// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// The status of software on the input device.
    public enum DeviceUpdateStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case notUpToDate
        case upToDate
        case sdkUnknown(Swift.String)

        public static var allCases: [DeviceUpdateStatus] {
            return [
                .notUpToDate,
                .upToDate,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .notUpToDate: return "NOT_UP_TO_DATE"
            case .upToDate: return "UP_TO_DATE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeviceUpdateStatus(rawValue: rawValue) ?? DeviceUpdateStatus.sdkUnknown(rawValue)
        }
    }
}