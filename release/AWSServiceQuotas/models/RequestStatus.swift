// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceQuotasClientTypes {
    public enum RequestStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case approved
        case caseClosed
        case caseOpened
        case denied
        case pending
        case sdkUnknown(Swift.String)

        public static var allCases: [RequestStatus] {
            return [
                .approved,
                .caseClosed,
                .caseOpened,
                .denied,
                .pending,
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
            case .caseClosed: return "CASE_CLOSED"
            case .caseOpened: return "CASE_OPENED"
            case .denied: return "DENIED"
            case .pending: return "PENDING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RequestStatus(rawValue: rawValue) ?? RequestStatus.sdkUnknown(rawValue)
        }
    }
}