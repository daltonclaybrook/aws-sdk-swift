// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QldbClientTypes {
    public enum ErrorCause: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case iamPermissionRevoked
        case kinesisStreamNotFound
        case sdkUnknown(Swift.String)

        public static var allCases: [ErrorCause] {
            return [
                .iamPermissionRevoked,
                .kinesisStreamNotFound,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .iamPermissionRevoked: return "IAM_PERMISSION_REVOKED"
            case .kinesisStreamNotFound: return "KINESIS_STREAM_NOT_FOUND"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ErrorCause(rawValue: rawValue) ?? ErrorCause.sdkUnknown(rawValue)
        }
    }
}