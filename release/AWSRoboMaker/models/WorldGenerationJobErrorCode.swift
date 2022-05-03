// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    public enum WorldGenerationJobErrorCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case allworldgenerationfailed
        case internalserviceerror
        case invalidinput
        case limitexceeded
        case requestthrottled
        case resourcenotfound
        case sdkUnknown(Swift.String)

        public static var allCases: [WorldGenerationJobErrorCode] {
            return [
                .allworldgenerationfailed,
                .internalserviceerror,
                .invalidinput,
                .limitexceeded,
                .requestthrottled,
                .resourcenotfound,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .allworldgenerationfailed: return "AllWorldGenerationFailed"
            case .internalserviceerror: return "InternalServiceError"
            case .invalidinput: return "InvalidInput"
            case .limitexceeded: return "LimitExceeded"
            case .requestthrottled: return "RequestThrottled"
            case .resourcenotfound: return "ResourceNotFound"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WorldGenerationJobErrorCode(rawValue: rawValue) ?? WorldGenerationJobErrorCode.sdkUnknown(rawValue)
        }
    }
}