// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AutoScalingClientTypes {
    public enum CpuManufacturer: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case amazonWebServices
        case amd
        case intel
        case sdkUnknown(Swift.String)

        public static var allCases: [CpuManufacturer] {
            return [
                .amazonWebServices,
                .amd,
                .intel,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .amazonWebServices: return "amazon-web-services"
            case .amd: return "amd"
            case .intel: return "intel"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CpuManufacturer(rawValue: rawValue) ?? CpuManufacturer.sdkUnknown(rawValue)
        }
    }
}