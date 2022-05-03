// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// The state of the connection between the input device and AWS.
    public enum InputDeviceConnectionState: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case connected
        case disconnected
        case sdkUnknown(Swift.String)

        public static var allCases: [InputDeviceConnectionState] {
            return [
                .connected,
                .disconnected,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .connected: return "CONNECTED"
            case .disconnected: return "DISCONNECTED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InputDeviceConnectionState(rawValue: rawValue) ?? InputDeviceConnectionState.sdkUnknown(rawValue)
        }
    }
}