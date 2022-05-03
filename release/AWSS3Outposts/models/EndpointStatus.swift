// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3OutpostsClientTypes {
    public enum EndpointStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case available
        case deleting
        case pending
        case sdkUnknown(Swift.String)

        public static var allCases: [EndpointStatus] {
            return [
                .available,
                .deleting,
                .pending,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .available: return "Available"
            case .deleting: return "Deleting"
            case .pending: return "Pending"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = EndpointStatus(rawValue: rawValue) ?? EndpointStatus.sdkUnknown(rawValue)
        }
    }
}