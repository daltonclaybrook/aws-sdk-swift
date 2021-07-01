// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum RuleEvaluationStatus {
    case error
    case inProgress
    case issuesFound
    case noIssuesFound
    case stopped
    case stopping
    case sdkUnknown(String)
}

extension RuleEvaluationStatus : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [RuleEvaluationStatus] {
        return [
            .error,
            .inProgress,
            .issuesFound,
            .noIssuesFound,
            .stopped,
            .stopping,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .error: return "Error"
        case .inProgress: return "InProgress"
        case .issuesFound: return "IssuesFound"
        case .noIssuesFound: return "NoIssuesFound"
        case .stopped: return "Stopped"
        case .stopping: return "Stopping"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = RuleEvaluationStatus(rawValue: rawValue) ?? RuleEvaluationStatus.sdkUnknown(rawValue)
    }
}