// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WellArchitectedClientTypes {
    /// The environment for the workload.
    public enum WorkloadEnvironment: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case preproduction
        case production
        case sdkUnknown(Swift.String)

        public static var allCases: [WorkloadEnvironment] {
            return [
                .preproduction,
                .production,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .preproduction: return "PREPRODUCTION"
            case .production: return "PRODUCTION"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = WorkloadEnvironment(rawValue: rawValue) ?? WorkloadEnvironment.sdkUnknown(rawValue)
        }
    }
}