// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkSpacesClientTypes {
    public enum AssociationStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case associatedWithOwnerAccount
        case associatedWithSharedAccount
        case notAssociated
        case pendingAssociation
        case pendingDisassociation
        case sdkUnknown(Swift.String)

        public static var allCases: [AssociationStatus] {
            return [
                .associatedWithOwnerAccount,
                .associatedWithSharedAccount,
                .notAssociated,
                .pendingAssociation,
                .pendingDisassociation,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .associatedWithOwnerAccount: return "ASSOCIATED_WITH_OWNER_ACCOUNT"
            case .associatedWithSharedAccount: return "ASSOCIATED_WITH_SHARED_ACCOUNT"
            case .notAssociated: return "NOT_ASSOCIATED"
            case .pendingAssociation: return "PENDING_ASSOCIATION"
            case .pendingDisassociation: return "PENDING_DISASSOCIATION"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AssociationStatus(rawValue: rawValue) ?? AssociationStatus.sdkUnknown(rawValue)
        }
    }
}