// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AmplifyClientTypes {
    public enum Stage: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case beta
        case development
        case experimental
        case production
        case pullRequest
        case sdkUnknown(Swift.String)

        public static var allCases: [Stage] {
            return [
                .beta,
                .development,
                .experimental,
                .production,
                .pullRequest,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .beta: return "BETA"
            case .development: return "DEVELOPMENT"
            case .experimental: return "EXPERIMENTAL"
            case .production: return "PRODUCTION"
            case .pullRequest: return "PULL_REQUEST"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Stage(rawValue: rawValue) ?? Stage.sdkUnknown(rawValue)
        }
    }
}