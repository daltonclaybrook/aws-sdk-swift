// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ManagedBlockchainClientTypes {
    public enum MemberStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case available
        case createFailed
        case creating
        case deleted
        case deleting
        case inaccessibleEncryptionKey
        case updating
        case sdkUnknown(Swift.String)

        public static var allCases: [MemberStatus] {
            return [
                .available,
                .createFailed,
                .creating,
                .deleted,
                .deleting,
                .inaccessibleEncryptionKey,
                .updating,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .available: return "AVAILABLE"
            case .createFailed: return "CREATE_FAILED"
            case .creating: return "CREATING"
            case .deleted: return "DELETED"
            case .deleting: return "DELETING"
            case .inaccessibleEncryptionKey: return "INACCESSIBLE_ENCRYPTION_KEY"
            case .updating: return "UPDATING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MemberStatus(rawValue: rawValue) ?? MemberStatus.sdkUnknown(rawValue)
        }
    }
}