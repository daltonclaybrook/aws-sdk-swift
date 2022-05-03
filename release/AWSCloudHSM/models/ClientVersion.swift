// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudHsmClientTypes {
    public enum ClientVersion: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case fiveOne
        case fiveThree
        case sdkUnknown(Swift.String)

        public static var allCases: [ClientVersion] {
            return [
                .fiveOne,
                .fiveThree,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .fiveOne: return "5.1"
            case .fiveThree: return "5.3"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ClientVersion(rawValue: rawValue) ?? ClientVersion.sdkUnknown(rawValue)
        }
    }
}