// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppRunnerClientTypes {
    public enum Runtime: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case nodejs12
        case python3
        case sdkUnknown(Swift.String)

        public static var allCases: [Runtime] {
            return [
                .nodejs12,
                .python3,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .nodejs12: return "NODEJS_12"
            case .python3: return "PYTHON_3"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Runtime(rawValue: rawValue) ?? Runtime.sdkUnknown(rawValue)
        }
    }
}