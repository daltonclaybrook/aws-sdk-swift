// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum DataRepositoryLifecycle {
    case available
    case creating
    case deleting
    case misconfigured
    case updating
    case sdkUnknown(String)
}

extension DataRepositoryLifecycle : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [DataRepositoryLifecycle] {
        return [
            .available,
            .creating,
            .deleting,
            .misconfigured,
            .updating,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .available: return "AVAILABLE"
        case .creating: return "CREATING"
        case .deleting: return "DELETING"
        case .misconfigured: return "MISCONFIGURED"
        case .updating: return "UPDATING"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = DataRepositoryLifecycle(rawValue: rawValue) ?? DataRepositoryLifecycle.sdkUnknown(rawValue)
    }
}