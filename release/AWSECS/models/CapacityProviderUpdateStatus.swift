// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EcsClientTypes {
    public enum CapacityProviderUpdateStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case deleteComplete
        case deleteFailed
        case deleteInProgress
        case updateComplete
        case updateFailed
        case updateInProgress
        case sdkUnknown(Swift.String)

        public static var allCases: [CapacityProviderUpdateStatus] {
            return [
                .deleteComplete,
                .deleteFailed,
                .deleteInProgress,
                .updateComplete,
                .updateFailed,
                .updateInProgress,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .deleteComplete: return "DELETE_COMPLETE"
            case .deleteFailed: return "DELETE_FAILED"
            case .deleteInProgress: return "DELETE_IN_PROGRESS"
            case .updateComplete: return "UPDATE_COMPLETE"
            case .updateFailed: return "UPDATE_FAILED"
            case .updateInProgress: return "UPDATE_IN_PROGRESS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CapacityProviderUpdateStatus(rawValue: rawValue) ?? CapacityProviderUpdateStatus.sdkUnknown(rawValue)
        }
    }
}