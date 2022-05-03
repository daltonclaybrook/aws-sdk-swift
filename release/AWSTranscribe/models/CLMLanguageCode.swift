// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TranscribeClientTypes {
    public enum CLMLanguageCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case enAu
        case enGb
        case enUs
        case esUs
        case hiIn
        case sdkUnknown(Swift.String)

        public static var allCases: [CLMLanguageCode] {
            return [
                .enAu,
                .enGb,
                .enUs,
                .esUs,
                .hiIn,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .enAu: return "en-AU"
            case .enGb: return "en-GB"
            case .enUs: return "en-US"
            case .esUs: return "es-US"
            case .hiIn: return "hi-IN"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CLMLanguageCode(rawValue: rawValue) ?? CLMLanguageCode.sdkUnknown(rawValue)
        }
    }
}