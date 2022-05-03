// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Fixed Afd
    public enum FixedAfd: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case afd0000
        case afd0010
        case afd0011
        case afd0100
        case afd1000
        case afd1001
        case afd1010
        case afd1011
        case afd1101
        case afd1110
        case afd1111
        case sdkUnknown(Swift.String)

        public static var allCases: [FixedAfd] {
            return [
                .afd0000,
                .afd0010,
                .afd0011,
                .afd0100,
                .afd1000,
                .afd1001,
                .afd1010,
                .afd1011,
                .afd1101,
                .afd1110,
                .afd1111,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .afd0000: return "AFD_0000"
            case .afd0010: return "AFD_0010"
            case .afd0011: return "AFD_0011"
            case .afd0100: return "AFD_0100"
            case .afd1000: return "AFD_1000"
            case .afd1001: return "AFD_1001"
            case .afd1010: return "AFD_1010"
            case .afd1011: return "AFD_1011"
            case .afd1101: return "AFD_1101"
            case .afd1110: return "AFD_1110"
            case .afd1111: return "AFD_1111"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FixedAfd(rawValue: rawValue) ?? FixedAfd.sdkUnknown(rawValue)
        }
    }
}