// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ErrorCause {
    case iamPermissionRevoked
    case kinesisStreamNotFound
    case sdkUnknown(String)
}

extension ErrorCause : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ErrorCause] {
        return [
            .iamPermissionRevoked,
            .kinesisStreamNotFound,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .iamPermissionRevoked: return "IAM_PERMISSION_REVOKED"
        case .kinesisStreamNotFound: return "KINESIS_STREAM_NOT_FOUND"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ErrorCause(rawValue: rawValue) ?? ErrorCause.sdkUnknown(rawValue)
    }
}