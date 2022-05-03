// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Route53ClientTypes {
    public enum TagResourceType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case healthcheck
        case hostedzone
        case sdkUnknown(Swift.String)

        public static var allCases: [TagResourceType] {
            return [
                .healthcheck,
                .hostedzone,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .healthcheck: return "healthcheck"
            case .hostedzone: return "hostedzone"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TagResourceType(rawValue: rawValue) ?? TagResourceType.sdkUnknown(rawValue)
        }
    }
}