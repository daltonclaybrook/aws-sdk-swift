// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension S3ControlClientTypes {
    public enum S3ObjectLockLegalHoldStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case off
        case on
        case sdkUnknown(Swift.String)

        public static var allCases: [S3ObjectLockLegalHoldStatus] {
            return [
                .off,
                .on,
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
            case .on: return "ON"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = S3ObjectLockLegalHoldStatus(rawValue: rawValue) ?? S3ObjectLockLegalHoldStatus.sdkUnknown(rawValue)
        }
    }
}