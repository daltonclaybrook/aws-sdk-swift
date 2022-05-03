// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension InspectorClientTypes {
    public enum StopAction: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case skipEvaluation
        case startEvaluation
        case sdkUnknown(Swift.String)

        public static var allCases: [StopAction] {
            return [
                .skipEvaluation,
                .startEvaluation,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .skipEvaluation: return "SKIP_EVALUATION"
            case .startEvaluation: return "START_EVALUATION"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = StopAction(rawValue: rawValue) ?? StopAction.sdkUnknown(rawValue)
        }
    }
}