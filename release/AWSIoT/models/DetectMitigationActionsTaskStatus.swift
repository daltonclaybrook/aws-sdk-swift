// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    public enum DetectMitigationActionsTaskStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case canceled
        case failed
        case inProgress
        case successful
        case sdkUnknown(Swift.String)

        public static var allCases: [DetectMitigationActionsTaskStatus] {
            return [
                .canceled,
                .failed,
                .inProgress,
                .successful,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .canceled: return "CANCELED"
            case .failed: return "FAILED"
            case .inProgress: return "IN_PROGRESS"
            case .successful: return "SUCCESSFUL"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DetectMitigationActionsTaskStatus(rawValue: rawValue) ?? DetectMitigationActionsTaskStatus.sdkUnknown(rawValue)
        }
    }
}