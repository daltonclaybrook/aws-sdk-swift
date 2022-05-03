// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FmsClientTypes {
    public enum AccountRoleStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case creating
        case deleted
        case deleting
        case pendingdeletion
        case ready
        case sdkUnknown(Swift.String)

        public static var allCases: [AccountRoleStatus] {
            return [
                .creating,
                .deleted,
                .deleting,
                .pendingdeletion,
                .ready,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .creating: return "CREATING"
            case .deleted: return "DELETED"
            case .deleting: return "DELETING"
            case .pendingdeletion: return "PENDING_DELETION"
            case .ready: return "READY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AccountRoleStatus(rawValue: rawValue) ?? AccountRoleStatus.sdkUnknown(rawValue)
        }
    }
}