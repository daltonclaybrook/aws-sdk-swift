// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTThingsGraphClientTypes {
    public enum FlowExecutionStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case aborted
        case failed
        case running
        case succeeded
        case sdkUnknown(Swift.String)

        public static var allCases: [FlowExecutionStatus] {
            return [
                .aborted,
                .failed,
                .running,
                .succeeded,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .aborted: return "ABORTED"
            case .failed: return "FAILED"
            case .running: return "RUNNING"
            case .succeeded: return "SUCCEEDED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = FlowExecutionStatus(rawValue: rawValue) ?? FlowExecutionStatus.sdkUnknown(rawValue)
        }
    }
}