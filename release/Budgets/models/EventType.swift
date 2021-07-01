// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum EventType {
    case createaction
    case deleteaction
    case executeaction
    case system
    case updateaction
    case sdkUnknown(String)
}

extension EventType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [EventType] {
        return [
            .createaction,
            .deleteaction,
            .executeaction,
            .system,
            .updateaction,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .createaction: return "CREATE_ACTION"
        case .deleteaction: return "DELETE_ACTION"
        case .executeaction: return "EXECUTE_ACTION"
        case .system: return "SYSTEM"
        case .updateaction: return "UPDATE_ACTION"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = EventType(rawValue: rawValue) ?? EventType.sdkUnknown(rawValue)
    }
}