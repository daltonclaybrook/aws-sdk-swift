// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum RevocationReason {
    case affiliationChanged
    case aACompromise
    case certificateAuthorityCompromise
    case cessationOfOperation
    case keyCompromise
    case privilegeWithdrawn
    case superseded
    case unspecified
    case sdkUnknown(String)
}

extension RevocationReason : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [RevocationReason] {
        return [
            .affiliationChanged,
            .aACompromise,
            .certificateAuthorityCompromise,
            .cessationOfOperation,
            .keyCompromise,
            .privilegeWithdrawn,
            .superseded,
            .unspecified,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .affiliationChanged: return "AFFILIATION_CHANGED"
        case .aACompromise: return "A_A_COMPROMISE"
        case .certificateAuthorityCompromise: return "CERTIFICATE_AUTHORITY_COMPROMISE"
        case .cessationOfOperation: return "CESSATION_OF_OPERATION"
        case .keyCompromise: return "KEY_COMPROMISE"
        case .privilegeWithdrawn: return "PRIVILEGE_WITHDRAWN"
        case .superseded: return "SUPERSEDED"
        case .unspecified: return "UNSPECIFIED"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = RevocationReason(rawValue: rawValue) ?? RevocationReason.sdkUnknown(rawValue)
    }
}