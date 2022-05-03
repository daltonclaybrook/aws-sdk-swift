// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Hls Akamai Http Transfer Mode
    public enum HlsAkamaiHttpTransferMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case chunked
        case nonChunked
        case sdkUnknown(Swift.String)

        public static var allCases: [HlsAkamaiHttpTransferMode] {
            return [
                .chunked,
                .nonChunked,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .chunked: return "CHUNKED"
            case .nonChunked: return "NON_CHUNKED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HlsAkamaiHttpTransferMode(rawValue: rawValue) ?? HlsAkamaiHttpTransferMode.sdkUnknown(rawValue)
        }
    }
}