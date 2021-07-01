// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the condition of a file transfer protocol-enabled server with respect to its
///       ability to perform file operations. There are six possible states: <code>OFFLINE</code>,
///         <code>ONLINE</code>, <code>STARTING</code>, <code>STOPPING</code>,
///       <code>START_FAILED</code>, and <code>STOP_FAILED</code>.</p>
///
///          <p>
///             <code>OFFLINE</code> indicates that the server exists, but that it is not available for
///       file operations. <code>ONLINE</code> indicates that the server is available to perform file
///       operations. <code>STARTING</code> indicates that the server's was instantiated, but the
///       server is not yet available to perform file operations. Under normal conditions, it can take a
///       couple of minutes for the server to be completely operational. Both <code>START_FAILED</code>
///       and <code>STOP_FAILED</code> are error conditions.</p>
public enum State {
    case offline
    case online
    case starting
    case startFailed
    case stopping
    case stopFailed
    case sdkUnknown(String)
}

extension State : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [State] {
        return [
            .offline,
            .online,
            .starting,
            .startFailed,
            .stopping,
            .stopFailed,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .offline: return "OFFLINE"
        case .online: return "ONLINE"
        case .starting: return "STARTING"
        case .startFailed: return "START_FAILED"
        case .stopping: return "STOPPING"
        case .stopFailed: return "STOP_FAILED"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = State(rawValue: rawValue) ?? State.sdkUnknown(rawValue)
    }
}