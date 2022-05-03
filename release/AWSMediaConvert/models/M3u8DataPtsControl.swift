// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// If you select ALIGN_TO_VIDEO, MediaConvert writes captions and data packets with Presentation Timestamp (PTS) values greater than or equal to the first video packet PTS (MediaConvert drops captions and data packets with lesser PTS values). Keep the default value (AUTO) to allow all PTS values.
    public enum M3u8DataPtsControl: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case alignToVideo
        case auto
        case sdkUnknown(Swift.String)

        public static var allCases: [M3u8DataPtsControl] {
            return [
                .alignToVideo,
                .auto,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .alignToVideo: return "ALIGN_TO_VIDEO"
            case .auto: return "AUTO"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = M3u8DataPtsControl(rawValue: rawValue) ?? M3u8DataPtsControl.sdkUnknown(rawValue)
        }
    }
}