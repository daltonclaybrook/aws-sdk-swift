// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Choose one of the following audio normalization algorithms: ITU-R BS.1770-1: Ungated loudness. A measurement of ungated average loudness for an entire piece of content, suitable for measurement of short-form content under ATSC recommendation A/85. Supports up to 5.1 audio channels. ITU-R BS.1770-2: Gated loudness. A measurement of gated average loudness compliant with the requirements of EBU-R128. Supports up to 5.1 audio channels. ITU-R BS.1770-3: Modified peak. The same loudness measurement algorithm as 1770-2, with an updated true peak measurement. ITU-R BS.1770-4: Higher channel count. Allows for more audio channels than the other algorithms, including configurations such as 7.1.
    public enum AudioNormalizationAlgorithm: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case ituBs17701
        case ituBs17702
        case ituBs17703
        case ituBs17704
        case sdkUnknown(Swift.String)

        public static var allCases: [AudioNormalizationAlgorithm] {
            return [
                .ituBs17701,
                .ituBs17702,
                .ituBs17703,
                .ituBs17704,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .ituBs17701: return "ITU_BS_1770_1"
            case .ituBs17702: return "ITU_BS_1770_2"
            case .ituBs17703: return "ITU_BS_1770_3"
            case .ituBs17704: return "ITU_BS_1770_4"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AudioNormalizationAlgorithm(rawValue: rawValue) ?? AudioNormalizationAlgorithm.sdkUnknown(rawValue)
        }
    }
}