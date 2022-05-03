// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFormationClientTypes {
    public enum HandlerErrorCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accessdenied
        case alreadyexists
        case generalserviceexception
        case internalfailure
        case invalidcredentials
        case invalidrequest
        case invalidtypeconfiguration
        case networkfailure
        case notfound
        case notupdatable
        case resourceconflict
        case serviceinternalerror
        case servicelimitexceeded
        case servicetimeout
        case throttling
        case sdkUnknown(Swift.String)

        public static var allCases: [HandlerErrorCode] {
            return [
                .accessdenied,
                .alreadyexists,
                .generalserviceexception,
                .internalfailure,
                .invalidcredentials,
                .invalidrequest,
                .invalidtypeconfiguration,
                .networkfailure,
                .notfound,
                .notupdatable,
                .resourceconflict,
                .serviceinternalerror,
                .servicelimitexceeded,
                .servicetimeout,
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
            case .accessdenied: return "AccessDenied"
            case .alreadyexists: return "AlreadyExists"
            case .generalserviceexception: return "GeneralServiceException"
            case .internalfailure: return "InternalFailure"
            case .invalidcredentials: return "InvalidCredentials"
            case .invalidrequest: return "InvalidRequest"
            case .invalidtypeconfiguration: return "InvalidTypeConfiguration"
            case .networkfailure: return "NetworkFailure"
            case .notfound: return "NotFound"
            case .notupdatable: return "NotUpdatable"
            case .resourceconflict: return "ResourceConflict"
            case .serviceinternalerror: return "ServiceInternalError"
            case .servicelimitexceeded: return "ServiceLimitExceeded"
            case .servicetimeout: return "NotStabilized"
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