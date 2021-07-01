// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum RealtimeEndpointStatus {
    case failed
    case `none`
    case ready
    case updating
    case sdkUnknown(String)
}

extension RealtimeEndpointStatus : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [RealtimeEndpointStatus] {
        return [
            .failed,
            .none,
            .ready,
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
        case .failed: return "FAILED"
        case .none: return "NONE"
        case .ready: return "READY"
        case .updating: return "UPDATING"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = RealtimeEndpointStatus(rawValue: rawValue) ?? RealtimeEndpointStatus.sdkUnknown(rawValue)
    }
}