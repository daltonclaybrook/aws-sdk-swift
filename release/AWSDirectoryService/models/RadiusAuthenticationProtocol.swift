// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DirectoryClientTypes {
    public enum RadiusAuthenticationProtocol: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case chap
        case mschapv1
        case mschapv2
        case pap
        case sdkUnknown(Swift.String)

        public static var allCases: [RadiusAuthenticationProtocol] {
            return [
                .chap,
                .mschapv1,
                .mschapv2,
                .pap,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .chap: return "CHAP"
            case .mschapv1: return "MS-CHAPv1"
            case .mschapv2: return "MS-CHAPv2"
            case .pap: return "PAP"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = RadiusAuthenticationProtocol(rawValue: rawValue) ?? RadiusAuthenticationProtocol.sdkUnknown(rawValue)
        }
    }
}