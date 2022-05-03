// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Inspector2ClientTypes {
    public enum Operation: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case disableRepository
        case disableScanning
        case enableRepository
        case enableScanning
        case sdkUnknown(Swift.String)

        public static var allCases: [Operation] {
            return [
                .disableRepository,
                .disableScanning,
                .enableRepository,
                .enableScanning,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .disableRepository: return "DISABLE_REPOSITORY"
            case .disableScanning: return "DISABLE_SCANNING"
            case .enableRepository: return "ENABLE_REPOSITORY"
            case .enableScanning: return "ENABLE_SCANNING"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Operation(rawValue: rawValue) ?? Operation.sdkUnknown(rawValue)
        }
    }
}