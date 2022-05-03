// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Specify how the transcoder determines GOP size for this output. We recommend that you have the transcoder automatically choose this value for you based on characteristics of your input video. To enable this automatic behavior, choose Auto (AUTO) and and leave GOP size (GopSize) blank. By default, if you don't specify GOP mode control (GopSizeUnits), MediaConvert will use automatic behavior. If your output group specifies HLS, DASH, or CMAF, set GOP mode control to Auto and leave GOP size blank in each output in your output group. To explicitly specify the GOP length, choose Specified, frames (FRAMES) or Specified, seconds (SECONDS) and then provide the GOP length in the related setting GOP size (GopSize).
    public enum H264GopSizeUnits: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case auto
        case frames
        case seconds
        case sdkUnknown(Swift.String)

        public static var allCases: [H264GopSizeUnits] {
            return [
                .auto,
                .frames,
                .seconds,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .auto: return "AUTO"
            case .frames: return "FRAMES"
            case .seconds: return "SECONDS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = H264GopSizeUnits(rawValue: rawValue) ?? H264GopSizeUnits.sdkUnknown(rawValue)
        }
    }
}