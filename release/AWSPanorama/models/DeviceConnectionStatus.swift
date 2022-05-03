// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PanoramaClientTypes {
    public enum DeviceConnectionStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case awaitingCredentials
        case error
        case notAvailable
        case offline
        case online
        case sdkUnknown(Swift.String)

        public static var allCases: [DeviceConnectionStatus] {
            return [
                .awaitingCredentials,
                .error,
                .notAvailable,
                .offline,
                .online,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .awaitingCredentials: return "AWAITING_CREDENTIALS"
            case .error: return "ERROR"
            case .notAvailable: return "NOT_AVAILABLE"
            case .offline: return "OFFLINE"
            case .online: return "ONLINE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeviceConnectionStatus(rawValue: rawValue) ?? DeviceConnectionStatus.sdkUnknown(rawValue)
        }
    }
}