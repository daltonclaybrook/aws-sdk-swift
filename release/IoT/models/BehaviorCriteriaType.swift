// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum BehaviorCriteriaType {
    case machineLearning
    case `static`
    case statistical
    case sdkUnknown(String)
}

extension BehaviorCriteriaType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [BehaviorCriteriaType] {
        return [
            .machineLearning,
            .static,
            .statistical,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .machineLearning: return "MACHINE_LEARNING"
        case .static: return "STATIC"
        case .statistical: return "STATISTICAL"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = BehaviorCriteriaType(rawValue: rawValue) ?? BehaviorCriteriaType.sdkUnknown(rawValue)
    }
}