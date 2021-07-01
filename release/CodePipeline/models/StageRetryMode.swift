// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum StageRetryMode {
    case failedActions
    case sdkUnknown(String)
}

extension StageRetryMode : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [StageRetryMode] {
        return [
            .failedActions,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .failedActions: return "FAILED_ACTIONS"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = StageRetryMode(rawValue: rawValue) ?? StageRetryMode.sdkUnknown(rawValue)
    }
}