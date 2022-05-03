// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension PersonalizeClientTypes {
    public enum TrainingMode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case full
        case update
        case sdkUnknown(Swift.String)

        public static var allCases: [TrainingMode] {
            return [
                .full,
                .update,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .full: return "FULL"
            case .update: return "UPDATE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TrainingMode(rawValue: rawValue) ?? TrainingMode.sdkUnknown(rawValue)
        }
    }
}