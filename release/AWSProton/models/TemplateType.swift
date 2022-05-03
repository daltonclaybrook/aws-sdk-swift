// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ProtonClientTypes {
    public enum TemplateType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case environment
        case service
        case sdkUnknown(Swift.String)

        public static var allCases: [TemplateType] {
            return [
                .environment,
                .service,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .environment: return "ENVIRONMENT"
            case .service: return "SERVICE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TemplateType(rawValue: rawValue) ?? TemplateType.sdkUnknown(rawValue)
        }
    }
}