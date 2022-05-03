// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ClientTypes {
    public enum BucketAccelerateStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case enabled
        case suspended
        case sdkUnknown(Swift.String)

        public static var allCases: [BucketAccelerateStatus] {
            return [
                .enabled,
                .suspended,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .enabled: return "Enabled"
            case .suspended: return "Suspended"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = BucketAccelerateStatus(rawValue: rawValue) ?? BucketAccelerateStatus.sdkUnknown(rawValue)
        }
    }
}