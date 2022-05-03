// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FirehoseClientTypes {
    public enum HECEndpointType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case event
        case raw
        case sdkUnknown(Swift.String)

        public static var allCases: [HECEndpointType] {
            return [
                .event,
                .raw,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .event: return "Event"
            case .raw: return "Raw"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HECEndpointType(rawValue: rawValue) ?? HECEndpointType.sdkUnknown(rawValue)
        }
    }
}