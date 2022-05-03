// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// M2ts Arib Captions Pid Control
    public enum M2tsAribCaptionsPidControl: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case auto
        case useConfigured
        case sdkUnknown(Swift.String)

        public static var allCases: [M2tsAribCaptionsPidControl] {
            return [
                .auto,
                .useConfigured,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .auto: return "AUTO"
            case .useConfigured: return "USE_CONFIGURED"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = M2tsAribCaptionsPidControl(rawValue: rawValue) ?? M2tsAribCaptionsPidControl.sdkUnknown(rawValue)
        }
    }
}