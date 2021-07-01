// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum JobErrorCode {
    case authorizationError
    case resourceNotFoundError
    case serviceError
    case serviceQuotaExceededError
    case sdkUnknown(String)
}

extension JobErrorCode : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [JobErrorCode] {
        return [
            .authorizationError,
            .resourceNotFoundError,
            .serviceError,
            .serviceQuotaExceededError,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .authorizationError: return "AUTHORIZATION_ERROR"
        case .resourceNotFoundError: return "RESOURCE_NOT_FOUND_ERROR"
        case .serviceError: return "SERVICE_ERROR"
        case .serviceQuotaExceededError: return "SERVICE_QUOTA_EXCEEDED_ERROR"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = JobErrorCode(rawValue: rawValue) ?? JobErrorCode.sdkUnknown(rawValue)
    }
}