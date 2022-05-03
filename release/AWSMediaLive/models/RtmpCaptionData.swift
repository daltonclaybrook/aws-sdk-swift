// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Rtmp Caption Data
    public enum RtmpCaptionData: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case all
        case field1608
        case field1AndField2608
        case sdkUnknown(Swift.String)

        public static var allCases: [RtmpCaptionData] {
            return [
                .all,
                .field1608,
                .field1AndField2608,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .all: return "ALL"
            case .field1608: return "FIELD1_608"
            case .field1AndField2608: return "FIELD1_AND_FIELD2_608"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RtmpCaptionData(rawValue: rawValue) ?? RtmpCaptionData.sdkUnknown(rawValue)
        }
    }
}