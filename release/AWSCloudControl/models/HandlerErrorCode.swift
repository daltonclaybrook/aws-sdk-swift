// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudControlClientTypes {
    public enum HandlerErrorCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accessDenied
        case alreadyExists
        case generalServiceException
        case internalFailure
        case invalidCredentials
        case invalidRequest
        case networkFailure
        case notFound
        case notStabilized
        case notUpdatable
        case resourceConflict
        case serviceInternalError
        case serviceLimitExceeded
        case serviceTimeout
        case throttling
        case sdkUnknown(Swift.String)

        public static var allCases: [HandlerErrorCode] {
            return [
                .accessDenied,
                .alreadyExists,
                .generalServiceException,
                .internalFailure,
                .invalidCredentials,
                .invalidRequest,
                .networkFailure,
                .notFound,
                .notStabilized,
                .notUpdatable,
                .resourceConflict,
                .serviceInternalError,
                .serviceLimitExceeded,
                .serviceTimeout,
                .throttling,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accessDenied: return "AccessDenied"
            case .alreadyExists: return "AlreadyExists"
            case .generalServiceException: return "GeneralServiceException"
            case .internalFailure: return "InternalFailure"
            case .invalidCredentials: return "InvalidCredentials"
            case .invalidRequest: return "InvalidRequest"
            case .networkFailure: return "NetworkFailure"
            case .notFound: return "NotFound"
            case .notStabilized: return "NotStabilized"
            case .notUpdatable: return "NotUpdatable"
            case .resourceConflict: return "ResourceConflict"
            case .serviceInternalError: return "ServiceInternalError"
            case .serviceLimitExceeded: return "ServiceLimitExceeded"
            case .serviceTimeout: return "ServiceTimeout"
            case .throttling: return "Throttling"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HandlerErrorCode(rawValue: rawValue) ?? HandlerErrorCode.sdkUnknown(rawValue)
        }
    }
}