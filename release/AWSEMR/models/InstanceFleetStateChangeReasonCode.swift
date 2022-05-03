// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EmrClientTypes {
    public enum InstanceFleetStateChangeReasonCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case clusterTerminated
        case instanceFailure
        case internalError
        case validationError
        case sdkUnknown(Swift.String)

        public static var allCases: [InstanceFleetStateChangeReasonCode] {
            return [
                .clusterTerminated,
                .instanceFailure,
                .internalError,
                .validationError,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .clusterTerminated: return "CLUSTER_TERMINATED"
            case .instanceFailure: return "INSTANCE_FAILURE"
            case .internalError: return "INTERNAL_ERROR"
            case .validationError: return "VALIDATION_ERROR"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InstanceFleetStateChangeReasonCode(rawValue: rawValue) ?? InstanceFleetStateChangeReasonCode.sdkUnknown(rawValue)
        }
    }
}