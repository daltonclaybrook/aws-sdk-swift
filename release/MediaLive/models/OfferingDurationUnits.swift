// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Units for duration, e.g. 'MONTHS'
public enum OfferingDurationUnits {
    case months
    case sdkUnknown(String)
}

extension OfferingDurationUnits : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [OfferingDurationUnits] {
        return [
            .months,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .months: return "MONTHS"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = OfferingDurationUnits(rawValue: rawValue) ?? OfferingDurationUnits.sdkUnknown(rawValue)
    }
}