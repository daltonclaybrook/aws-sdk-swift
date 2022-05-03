// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataSyncClientTypes {
    public enum Atime: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case bestEffort
        case `none`
        case sdkUnknown(Swift.String)

        public static var allCases: [Atime] {
            return [
                .bestEffort,
                .none,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .bestEffort: return "BEST_EFFORT"
            case .none: return "NONE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Atime(rawValue: rawValue) ?? Atime.sdkUnknown(rawValue)
        }
    }
}