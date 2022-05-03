// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaConvertClientTypes {
    /// Specification to use (RFC-6381 or the default RFC-4281) during m3u8 playlist generation.
    public enum CmafCodecSpecification: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case rfc4281
        case rfc6381
        case sdkUnknown(Swift.String)

        public static var allCases: [CmafCodecSpecification] {
            return [
                .rfc4281,
                .rfc6381,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .rfc4281: return "RFC_4281"
            case .rfc6381: return "RFC_6381"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CmafCodecSpecification(rawValue: rawValue) ?? CmafCodecSpecification.sdkUnknown(rawValue)
        }
    }
}