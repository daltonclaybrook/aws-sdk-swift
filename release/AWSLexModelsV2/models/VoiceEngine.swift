// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LexModelsV2ClientTypes {
    public enum VoiceEngine: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case neural
        case standard
        case sdkUnknown(Swift.String)

        public static var allCases: [VoiceEngine] {
            return [
                .neural,
                .standard,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .neural: return "neural"
            case .standard: return "standard"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = VoiceEngine(rawValue: rawValue) ?? VoiceEngine.sdkUnknown(rawValue)
        }
    }
}