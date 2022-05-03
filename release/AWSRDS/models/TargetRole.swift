// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    public enum TargetRole: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case readOnly
        case readWrite
        case unknown
        case sdkUnknown(Swift.String)

        public static var allCases: [TargetRole] {
            return [
                .readOnly,
                .readWrite,
                .unknown,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .readOnly: return "READ_ONLY"
            case .readWrite: return "READ_WRITE"
            case .unknown: return "UNKNOWN"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TargetRole(rawValue: rawValue) ?? TargetRole.sdkUnknown(rawValue)
        }
    }
}