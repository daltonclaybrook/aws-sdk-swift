// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum SamplingStrategyName {
    case fixedrate
    case partialscan
    case sdkUnknown(String)
}

extension SamplingStrategyName : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [SamplingStrategyName] {
        return [
            .fixedrate,
            .partialscan,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .fixedrate: return "FixedRate"
        case .partialscan: return "PartialScan"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = SamplingStrategyName(rawValue: rawValue) ?? SamplingStrategyName.sdkUnknown(rawValue)
    }
}