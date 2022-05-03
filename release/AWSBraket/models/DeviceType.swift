// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension BraketClientTypes {
    public enum DeviceType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case qpu
        case simulator
        case sdkUnknown(Swift.String)

        public static var allCases: [DeviceType] {
            return [
                .qpu,
                .simulator,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .qpu: return "QPU"
            case .simulator: return "SIMULATOR"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeviceType(rawValue: rawValue) ?? DeviceType.sdkUnknown(rawValue)
        }
    }
}