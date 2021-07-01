// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The current status of the relationship between an account and an associated Amazon Macie administrator account (<i>inviter account</i>). Possible values are:</p>
public enum RelationshipStatus {
    case accountsuspended
    case created
    case emailverificationfailed
    case emailverificationinprogress
    case enabled
    case invited
    case paused
    case regiondisabled
    case removed
    case resigned
    case sdkUnknown(String)
}

extension RelationshipStatus : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [RelationshipStatus] {
        return [
            .accountsuspended,
            .created,
            .emailverificationfailed,
            .emailverificationinprogress,
            .enabled,
            .invited,
            .paused,
            .regiondisabled,
            .removed,
            .resigned,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .accountsuspended: return "AccountSuspended"
        case .created: return "Created"
        case .emailverificationfailed: return "EmailVerificationFailed"
        case .emailverificationinprogress: return "EmailVerificationInProgress"
        case .enabled: return "Enabled"
        case .invited: return "Invited"
        case .paused: return "Paused"
        case .regiondisabled: return "RegionDisabled"
        case .removed: return "Removed"
        case .resigned: return "Resigned"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = RelationshipStatus(rawValue: rawValue) ?? RelationshipStatus.sdkUnknown(rawValue)
    }
}