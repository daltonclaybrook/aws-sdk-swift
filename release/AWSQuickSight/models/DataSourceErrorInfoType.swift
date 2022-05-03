// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    public enum DataSourceErrorInfoType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accessDenied
        case conflict
        case copySourceNotFound
        case engineVersionNotSupported
        case genericSqlFailure
        case timeout
        case unknown
        case unknownHost
        case sdkUnknown(Swift.String)

        public static var allCases: [DataSourceErrorInfoType] {
            return [
                .accessDenied,
                .conflict,
                .copySourceNotFound,
                .engineVersionNotSupported,
                .genericSqlFailure,
                .timeout,
                .unknown,
                .unknownHost,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accessDenied: return "ACCESS_DENIED"
            case .conflict: return "CONFLICT"
            case .copySourceNotFound: return "COPY_SOURCE_NOT_FOUND"
            case .engineVersionNotSupported: return "ENGINE_VERSION_NOT_SUPPORTED"
            case .genericSqlFailure: return "GENERIC_SQL_FAILURE"
            case .timeout: return "TIMEOUT"
            case .unknown: return "UNKNOWN"
            case .unknownHost: return "UNKNOWN_HOST"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DataSourceErrorInfoType(rawValue: rawValue) ?? DataSourceErrorInfoType.sdkUnknown(rawValue)
        }
    }
}