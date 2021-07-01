// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum IntervalUnitValues {
    case hours
    case sdkUnknown(String)
}

extension IntervalUnitValues : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [IntervalUnitValues] {
        return [
            .hours,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .hours: return "HOURS"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = IntervalUnitValues(rawValue: rawValue) ?? IntervalUnitValues.sdkUnknown(rawValue)
    }
}