// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFormationClientTypes {
    public enum StackSetOperationAction: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case create
        case delete
        case detectDrift
        case update
        case sdkUnknown(Swift.String)

        public static var allCases: [StackSetOperationAction] {
            return [
                .create,
                .delete,
                .detectDrift,
                .update,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .create: return "CREATE"
            case .delete: return "DELETE"
            case .detectDrift: return "DETECT_DRIFT"
            case .update: return "UPDATE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StackSetOperationAction(rawValue: rawValue) ?? StackSetOperationAction.sdkUnknown(rawValue)
        }
    }
}