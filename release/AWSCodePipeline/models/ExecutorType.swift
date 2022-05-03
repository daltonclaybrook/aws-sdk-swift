// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodePipelineClientTypes {
    public enum ExecutorType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case jobworker
        case lambda
        case sdkUnknown(Swift.String)

        public static var allCases: [ExecutorType] {
            return [
                .jobworker,
                .lambda,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .jobworker: return "JobWorker"
            case .lambda: return "Lambda"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ExecutorType(rawValue: rawValue) ?? ExecutorType.sdkUnknown(rawValue)
        }
    }
}