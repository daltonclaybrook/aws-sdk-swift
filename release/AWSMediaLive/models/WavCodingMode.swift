// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Wav Coding Mode
    public enum WavCodingMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case codingMode10
        case codingMode20
        case codingMode40
        case codingMode80
        case sdkUnknown(Swift.String)

        public static var allCases: [WavCodingMode] {
            return [
                .codingMode10,
                .codingMode20,
                .codingMode40,
                .codingMode80,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .codingMode10: return "CODING_MODE_1_0"
            case .codingMode20: return "CODING_MODE_2_0"
            case .codingMode40: return "CODING_MODE_4_0"
            case .codingMode80: return "CODING_MODE_8_0"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WavCodingMode(rawValue: rawValue) ?? WavCodingMode.sdkUnknown(rawValue)
        }
    }
}