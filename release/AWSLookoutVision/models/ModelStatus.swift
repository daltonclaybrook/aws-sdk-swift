// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutVisionClientTypes {
    public enum ModelStatus: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case deleting
        case hosted
        case hostingFailed
        case startingHosting
        case stoppingHosting
        case systemUpdating
        case trained
        case training
        case trainingFailed
        case sdkUnknown(Swift.String)

        public static var allCases: [ModelStatus] {
            return [
                .deleting,
                .hosted,
                .hostingFailed,
                .startingHosting,
                .stoppingHosting,
                .systemUpdating,
                .trained,
                .training,
                .trainingFailed,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .deleting: return "DELETING"
            case .hosted: return "HOSTED"
            case .hostingFailed: return "HOSTING_FAILED"
            case .startingHosting: return "STARTING_HOSTING"
            case .stoppingHosting: return "STOPPING_HOSTING"
            case .systemUpdating: return "SYSTEM_UPDATING"
            case .trained: return "TRAINED"
            case .training: return "TRAINING"
            case .trainingFailed: return "TRAINING_FAILED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ModelStatus(rawValue: rawValue) ?? ModelStatus.sdkUnknown(rawValue)
        }
    }
}