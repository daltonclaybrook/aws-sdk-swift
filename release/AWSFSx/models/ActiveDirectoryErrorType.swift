// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FSxClientTypes {
    /// The type of error relating to Microsoft Active Directory. NOT_FOUND means that no directory was found by specifying the given directory. INCOMPATIBLE_MODE means that the directory specified is not a Microsoft AD directory. WRONG_VPC means that the specified directory isn't accessible from the specified VPC. WRONG_STAGE means that the specified directory isn't currently in the ACTIVE state.
    public enum ActiveDirectoryErrorType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case domainNotFound
        case incompatibleDomainMode
        case invalidDomainStage
        case wrongVpc
        case sdkUnknown(Swift.String)

        public static var allCases: [ActiveDirectoryErrorType] {
            return [
                .domainNotFound,
                .incompatibleDomainMode,
                .invalidDomainStage,
                .wrongVpc,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .domainNotFound: return "DOMAIN_NOT_FOUND"
            case .incompatibleDomainMode: return "INCOMPATIBLE_DOMAIN_MODE"
            case .invalidDomainStage: return "INVALID_DOMAIN_STAGE"
            case .wrongVpc: return "WRONG_VPC"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ActiveDirectoryErrorType(rawValue: rawValue) ?? ActiveDirectoryErrorType.sdkUnknown(rawValue)
        }
    }
}