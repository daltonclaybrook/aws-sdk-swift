// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AlexaForBusinessClientTypes {
    public enum SkillType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case `private`
        case `public`
        case sdkUnknown(Swift.String)

        public static var allCases: [SkillType] {
            return [
                .private,
                .public,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .private: return "PRIVATE"
            case .public: return "PUBLIC"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SkillType(rawValue: rawValue) ?? SkillType.sdkUnknown(rawValue)
        }
    }
}