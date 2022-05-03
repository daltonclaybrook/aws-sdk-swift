// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum ImageTypeValues: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case kernel
        case machine
        case ramdisk
        case sdkUnknown(Swift.String)

        public static var allCases: [ImageTypeValues] {
            return [
                .kernel,
                .machine,
                .ramdisk,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .kernel: return "kernel"
            case .machine: return "machine"
            case .ramdisk: return "ramdisk"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ImageTypeValues(rawValue: rawValue) ?? ImageTypeValues.sdkUnknown(rawValue)
        }
    }
}