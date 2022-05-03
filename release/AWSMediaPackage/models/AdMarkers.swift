// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaPackageClientTypes {
    public enum AdMarkers: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case daterange
        case `none`
        case passthrough
        case scte35Enhanced
        case sdkUnknown(Swift.String)

        public static var allCases: [AdMarkers] {
            return [
                .daterange,
                .none,
                .passthrough,
                .scte35Enhanced,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .daterange: return "DATERANGE"
            case .none: return "NONE"
            case .passthrough: return "PASSTHROUGH"
            case .scte35Enhanced: return "SCTE35_ENHANCED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = AdMarkers(rawValue: rawValue) ?? AdMarkers.sdkUnknown(rawValue)
        }
    }
}