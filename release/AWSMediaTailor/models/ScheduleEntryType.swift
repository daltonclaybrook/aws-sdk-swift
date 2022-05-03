// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaTailorClientTypes {
    public enum ScheduleEntryType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case fillerSlate
        case program
        case sdkUnknown(Swift.String)

        public static var allCases: [ScheduleEntryType] {
            return [
                .fillerSlate,
                .program,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .fillerSlate: return "FILLER_SLATE"
            case .program: return "PROGRAM"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ScheduleEntryType(rawValue: rawValue) ?? ScheduleEntryType.sdkUnknown(rawValue)
        }
    }
}