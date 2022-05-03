// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PanoramaClientTypes {
    public enum ApplicationInstanceStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case deploymentError
        case deploymentInProgress
        case deploymentPending
        case deploymentRequested
        case deploymentSucceeded
        case removalFailed
        case removalInProgress
        case removalPending
        case removalRequested
        case removalSucceeded
        case sdkUnknown(Swift.String)

        public static var allCases: [ApplicationInstanceStatus] {
            return [
                .deploymentError,
                .deploymentInProgress,
                .deploymentPending,
                .deploymentRequested,
                .deploymentSucceeded,
                .removalFailed,
                .removalInProgress,
                .removalPending,
                .removalRequested,
                .removalSucceeded,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .deploymentError: return "DEPLOYMENT_ERROR"
            case .deploymentInProgress: return "DEPLOYMENT_IN_PROGRESS"
            case .deploymentPending: return "DEPLOYMENT_PENDING"
            case .deploymentRequested: return "DEPLOYMENT_REQUESTED"
            case .deploymentSucceeded: return "DEPLOYMENT_SUCCEEDED"
            case .removalFailed: return "REMOVAL_FAILED"
            case .removalInProgress: return "REMOVAL_IN_PROGRESS"
            case .removalPending: return "REMOVAL_PENDING"
            case .removalRequested: return "REMOVAL_REQUESTED"
            case .removalSucceeded: return "REMOVAL_SUCCEEDED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ApplicationInstanceStatus(rawValue: rawValue) ?? ApplicationInstanceStatus.sdkUnknown(rawValue)
        }
    }
}