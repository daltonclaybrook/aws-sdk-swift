// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MgnClientTypes {
    public enum InitiatedBy: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case diagnostic
        case startCutover
        case startTest
        case terminate
        case sdkUnknown(Swift.String)

        public static var allCases: [InitiatedBy] {
            return [
                .diagnostic,
                .startCutover,
                .startTest,
                .terminate,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .diagnostic: return "DIAGNOSTIC"
            case .startCutover: return "START_CUTOVER"
            case .startTest: return "START_TEST"
            case .terminate: return "TERMINATE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = InitiatedBy(rawValue: rawValue) ?? InitiatedBy.sdkUnknown(rawValue)
        }
    }
}