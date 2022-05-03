// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Aac Coding Mode
    public enum AacCodingMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case adReceiverMix
        case codingMode10
        case codingMode11
        case codingMode20
        case codingMode51
        case sdkUnknown(Swift.String)

        public static var allCases: [AacCodingMode] {
            return [
                .adReceiverMix,
                .codingMode10,
                .codingMode11,
                .codingMode20,
                .codingMode51,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .adReceiverMix: return "AD_RECEIVER_MIX"
            case .codingMode10: return "CODING_MODE_1_0"
            case .codingMode11: return "CODING_MODE_1_1"
            case .codingMode20: return "CODING_MODE_2_0"
            case .codingMode51: return "CODING_MODE_5_1"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AacCodingMode(rawValue: rawValue) ?? AacCodingMode.sdkUnknown(rawValue)
        }
    }
}