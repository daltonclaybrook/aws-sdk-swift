// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ChimeSdkIdentityClientTypes {
    public enum EndpointStatusReason: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case invalidDeviceToken
        case invalidPinpointArn
        case sdkUnknown(Swift.String)

        public static var allCases: [EndpointStatusReason] {
            return [
                .invalidDeviceToken,
                .invalidPinpointArn,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .invalidDeviceToken: return "INVALID_DEVICE_TOKEN"
            case .invalidPinpointArn: return "INVALID_PINPOINT_ARN"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = EndpointStatusReason(rawValue: rawValue) ?? EndpointStatusReason.sdkUnknown(rawValue)
        }
    }
}