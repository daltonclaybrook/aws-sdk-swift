// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum AgentHealthCode {
    case idle
    case running
    case shutdown
    case throttled
    case unhealthy
    case unknown
    case sdkUnknown(String)
}

extension AgentHealthCode : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [AgentHealthCode] {
        return [
            .idle,
            .running,
            .shutdown,
            .throttled,
            .unhealthy,
            .unknown,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .idle: return "IDLE"
        case .running: return "RUNNING"
        case .shutdown: return "SHUTDOWN"
        case .throttled: return "THROTTLED"
        case .unhealthy: return "UNHEALTHY"
        case .unknown: return "UNKNOWN"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = AgentHealthCode(rawValue: rawValue) ?? AgentHealthCode.sdkUnknown(rawValue)
    }
}