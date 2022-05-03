// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MwaaClientTypes {
    public enum WebserverAccessMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case privateOnly
        case publicOnly
        case sdkUnknown(Swift.String)

        public static var allCases: [WebserverAccessMode] {
            return [
                .privateOnly,
                .publicOnly,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .privateOnly: return "PRIVATE_ONLY"
            case .publicOnly: return "PUBLIC_ONLY"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WebserverAccessMode(rawValue: rawValue) ?? WebserverAccessMode.sdkUnknown(rawValue)
        }
    }
}