// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ElasticsearchClientTypes {
    public enum InboundCrossClusterSearchConnectionStatusCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case approved
        case deleted
        case deleting
        case pendingAcceptance
        case rejected
        case rejecting
        case sdkUnknown(Swift.String)

        public static var allCases: [InboundCrossClusterSearchConnectionStatusCode] {
            return [
                .approved,
                .deleted,
                .deleting,
                .pendingAcceptance,
                .rejected,
                .rejecting,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .approved: return "APPROVED"
            case .deleted: return "DELETED"
            case .deleting: return "DELETING"
            case .pendingAcceptance: return "PENDING_ACCEPTANCE"
            case .rejected: return "REJECTED"
            case .rejecting: return "REJECTING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InboundCrossClusterSearchConnectionStatusCode(rawValue: rawValue) ?? InboundCrossClusterSearchConnectionStatusCode.sdkUnknown(rawValue)
        }
    }
}