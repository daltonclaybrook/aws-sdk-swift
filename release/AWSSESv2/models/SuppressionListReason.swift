// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SesV2ClientTypes {
    /// The reason that the address was added to the suppression list for your account. The value can be one of the following:
    ///
    /// * COMPLAINT – Amazon SES added an email address to the suppression list for your account because a message sent to that address results in a complaint.
    ///
    /// * BOUNCE – Amazon SES added an email address to the suppression list for your account because a message sent to that address results in a hard bounce.
    public enum SuppressionListReason: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case bounce
        case complaint
        case sdkUnknown(Swift.String)

        public static var allCases: [SuppressionListReason] {
            return [
                .bounce,
                .complaint,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .bounce: return "BOUNCE"
            case .complaint: return "COMPLAINT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SuppressionListReason(rawValue: rawValue) ?? SuppressionListReason.sdkUnknown(rawValue)
        }
    }
}