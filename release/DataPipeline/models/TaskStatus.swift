// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum TaskStatus {
    case failed
    case `false`
    case finished
    case sdkUnknown(String)
}

extension TaskStatus : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [TaskStatus] {
        return [
            .failed,
            .false,
            .finished,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .failed: return "FAILED"
        case .false: return "FALSE"
        case .finished: return "FINISHED"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = TaskStatus(rawValue: rawValue) ?? TaskStatus.sdkUnknown(rawValue)
    }
}