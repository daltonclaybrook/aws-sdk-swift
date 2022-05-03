// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension FSxClientTypes {
    /// An enumeration specifying the currently ongoing maintenance operation.
    public enum FileSystemMaintenanceOperation: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case backingUp
        case patching
        case sdkUnknown(Swift.String)

        public static var allCases: [FileSystemMaintenanceOperation] {
            return [
                .backingUp,
                .patching,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .backingUp: return "BACKING_UP"
            case .patching: return "PATCHING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FileSystemMaintenanceOperation(rawValue: rawValue) ?? FileSystemMaintenanceOperation.sdkUnknown(rawValue)
        }
    }
}