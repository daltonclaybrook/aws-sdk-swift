// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Audio Only Hls Segment Type
    public enum AudioOnlyHlsSegmentType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case aac
        case fmp4
        case sdkUnknown(Swift.String)

        public static var allCases: [AudioOnlyHlsSegmentType] {
            return [
                .aac,
                .fmp4,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .aac: return "AAC"
            case .fmp4: return "FMP4"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AudioOnlyHlsSegmentType(rawValue: rawValue) ?? AudioOnlyHlsSegmentType.sdkUnknown(rawValue)
        }
    }
}