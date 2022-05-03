// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudTrailClientTypes {
    public enum LookupAttributeKey: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accessKeyId
        case eventId
        case eventName
        case eventSource
        case readOnly
        case resourceName
        case resourceType
        case username
        case sdkUnknown(Swift.String)

        public static var allCases: [LookupAttributeKey] {
            return [
                .accessKeyId,
                .eventId,
                .eventName,
                .eventSource,
                .readOnly,
                .resourceName,
                .resourceType,
                .username,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accessKeyId: return "AccessKeyId"
            case .eventId: return "EventId"
            case .eventName: return "EventName"
            case .eventSource: return "EventSource"
            case .readOnly: return "ReadOnly"
            case .resourceName: return "ResourceName"
            case .resourceType: return "ResourceType"
            case .username: return "Username"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = LookupAttributeKey(rawValue: rawValue) ?? LookupAttributeKey.sdkUnknown(rawValue)
        }
    }
}