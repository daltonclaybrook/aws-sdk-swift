// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFormationClientTypes {
    public enum PermissionModels: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case selfManaged
        case serviceManaged
        case sdkUnknown(Swift.String)

        public static var allCases: [PermissionModels] {
            return [
                .selfManaged,
                .serviceManaged,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .selfManaged: return "SELF_MANAGED"
            case .serviceManaged: return "SERVICE_MANAGED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PermissionModels(rawValue: rawValue) ?? PermissionModels.sdkUnknown(rawValue)
        }
    }
}