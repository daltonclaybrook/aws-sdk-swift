// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// When enabled the output audio is corrected using the chosen algorithm. If disabled, the audio will be measured but not adjusted.
    public enum AudioNormalizationAlgorithmControl: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case correctAudio
        case measureOnly
        case sdkUnknown(Swift.String)

        public static var allCases: [AudioNormalizationAlgorithmControl] {
            return [
                .correctAudio,
                .measureOnly,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .correctAudio: return "CORRECT_AUDIO"
            case .measureOnly: return "MEASURE_ONLY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AudioNormalizationAlgorithmControl(rawValue: rawValue) ?? AudioNormalizationAlgorithmControl.sdkUnknown(rawValue)
        }
    }
}