// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ExceptionResourceType {
    case accountSettings
    case dataSet
    case dataSource
    case group
    case iampolicyAssignment
    case ingestion
    case namespace
    case user
    case vpcConnection
    case sdkUnknown(String)
}

extension ExceptionResourceType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ExceptionResourceType] {
        return [
            .accountSettings,
            .dataSet,
            .dataSource,
            .group,
            .iampolicyAssignment,
            .ingestion,
            .namespace,
            .user,
            .vpcConnection,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .accountSettings: return "ACCOUNT_SETTINGS"
        case .dataSet: return "DATA_SET"
        case .dataSource: return "DATA_SOURCE"
        case .group: return "GROUP"
        case .iampolicyAssignment: return "IAMPOLICY_ASSIGNMENT"
        case .ingestion: return "INGESTION"
        case .namespace: return "NAMESPACE"
        case .user: return "USER"
        case .vpcConnection: return "VPC_CONNECTION"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ExceptionResourceType(rawValue: rawValue) ?? ExceptionResourceType.sdkUnknown(rawValue)
    }
}