// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum LifeCycleState {
    case cutover
    case cuttingOver
    case disconnected
    case notReady
    case readyForCutover
    case readyForTest
    case stopped
    case testing
    case sdkUnknown(String)
}

extension LifeCycleState : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [LifeCycleState] {
        return [
            .cutover,
            .cuttingOver,
            .disconnected,
            .notReady,
            .readyForCutover,
            .readyForTest,
            .stopped,
            .testing,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .cutover: return "CUTOVER"
        case .cuttingOver: return "CUTTING_OVER"
        case .disconnected: return "DISCONNECTED"
        case .notReady: return "NOT_READY"
        case .readyForCutover: return "READY_FOR_CUTOVER"
        case .readyForTest: return "READY_FOR_TEST"
        case .stopped: return "STOPPED"
        case .testing: return "TESTING"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = LifeCycleState(rawValue: rawValue) ?? LifeCycleState.sdkUnknown(rawValue)
    }
}