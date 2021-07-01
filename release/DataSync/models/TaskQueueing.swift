// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum TaskQueueing {
    case disabled
    case enabled
    case sdkUnknown(String)
}

extension TaskQueueing : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [TaskQueueing] {
        return [
            .disabled,
            .enabled,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .disabled: return "DISABLED"
        case .enabled: return "ENABLED"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = TaskQueueing(rawValue: rawValue) ?? TaskQueueing.sdkUnknown(rawValue)
    }
}