// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension VoiceIdClientTypes {
    public enum FraudDetectionDecision: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case highRisk
        case lowRisk
        case notEnoughSpeech
        case sdkUnknown(Swift.String)

        public static var allCases: [FraudDetectionDecision] {
            return [
                .highRisk,
                .lowRisk,
                .notEnoughSpeech,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .highRisk: return "HIGH_RISK"
            case .lowRisk: return "LOW_RISK"
            case .notEnoughSpeech: return "NOT_ENOUGH_SPEECH"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FraudDetectionDecision(rawValue: rawValue) ?? FraudDetectionDecision.sdkUnknown(rawValue)
        }
    }
}