// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkSpacesClientTypes {
    public enum Compute: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case graphics
        case graphicspro
        case performance
        case power
        case powerpro
        case standard
        case value
        case sdkUnknown(Swift.String)

        public static var allCases: [Compute] {
            return [
                .graphics,
                .graphicspro,
                .performance,
                .power,
                .powerpro,
                .standard,
                .value,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .graphics: return "GRAPHICS"
            case .graphicspro: return "GRAPHICSPRO"
            case .performance: return "PERFORMANCE"
            case .power: return "POWER"
            case .powerpro: return "POWERPRO"
            case .standard: return "STANDARD"
            case .value: return "VALUE"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Compute(rawValue: rawValue) ?? Compute.sdkUnknown(rawValue)
        }
    }
}