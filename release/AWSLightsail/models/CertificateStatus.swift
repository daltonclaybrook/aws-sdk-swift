// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    public enum CertificateStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case expired
        case failed
        case inactive
        case issued
        case pendingvalidation
        case revoked
        case validationtimedout
        case sdkUnknown(Swift.String)

        public static var allCases: [CertificateStatus] {
            return [
                .expired,
                .failed,
                .inactive,
                .issued,
                .pendingvalidation,
                .revoked,
                .validationtimedout,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .expired: return "EXPIRED"
            case .failed: return "FAILED"
            case .inactive: return "INACTIVE"
            case .issued: return "ISSUED"
            case .pendingvalidation: return "PENDING_VALIDATION"
            case .revoked: return "REVOKED"
            case .validationtimedout: return "VALIDATION_TIMED_OUT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CertificateStatus(rawValue: rawValue) ?? CertificateStatus.sdkUnknown(rawValue)
        }
    }
}