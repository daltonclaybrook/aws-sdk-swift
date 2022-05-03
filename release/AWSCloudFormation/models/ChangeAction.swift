// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFormationClientTypes {
    public enum ChangeAction: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case add
        case `dynamic`
        case `import`
        case modify
        case remove
        case sdkUnknown(Swift.String)

        public static var allCases: [ChangeAction] {
            return [
                .add,
                .dynamic,
                .import,
                .modify,
                .remove,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .add: return "Add"
            case .dynamic: return "Dynamic"
            case .import: return "Import"
            case .modify: return "Modify"
            case .remove: return "Remove"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ChangeAction(rawValue: rawValue) ?? ChangeAction.sdkUnknown(rawValue)
        }
    }
}