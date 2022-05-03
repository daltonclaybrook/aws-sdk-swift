// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AcmPcaClientTypes {
    public enum ValidityPeriodType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case absolute
        case days
        case endDate
        case months
        case years
        case sdkUnknown(Swift.String)

        public static var allCases: [ValidityPeriodType] {
            return [
                .absolute,
                .days,
                .endDate,
                .months,
                .years,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .absolute: return "ABSOLUTE"
            case .days: return "DAYS"
            case .endDate: return "END_DATE"
            case .months: return "MONTHS"
            case .years: return "YEARS"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ValidityPeriodType(rawValue: rawValue) ?? ValidityPeriodType.sdkUnknown(rawValue)
        }
    }
}