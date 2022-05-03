// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeSdkMessagingClientTypes {
    public enum ChannelMessageStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case denied
        case failed
        case pending
        case sent
        case sdkUnknown(Swift.String)

        public static var allCases: [ChannelMessageStatus] {
            return [
                .denied,
                .failed,
                .pending,
                .sent,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .denied: return "DENIED"
            case .failed: return "FAILED"
            case .pending: return "PENDING"
            case .sent: return "SENT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ChannelMessageStatus(rawValue: rawValue) ?? ChannelMessageStatus.sdkUnknown(rawValue)
        }
    }
}