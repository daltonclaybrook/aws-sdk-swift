// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppConfigClientTypes {
    public enum ReplicateTo: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case `none`
        case ssmDocument
        case sdkUnknown(Swift.String)

        public static var allCases: [ReplicateTo] {
            return [
                .none,
                .ssmDocument,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .none: return "NONE"
            case .ssmDocument: return "SSM_DOCUMENT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ReplicateTo(rawValue: rawValue) ?? ReplicateTo.sdkUnknown(rawValue)
        }
    }
}