// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension OpenSearchClientTypes {
    /// The type of EBS volume, standard, gp2, or io1. See [Configuring EBS-based Storage](http://docs.aws.amazon.com/opensearch-service/latest/developerguide/opensearch-createupdatedomains.html#opensearch-createdomain-configure-ebs) for more information.
    public enum VolumeType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case gp2
        case io1
        case standard
        case sdkUnknown(Swift.String)

        public static var allCases: [VolumeType] {
            return [
                .gp2,
                .io1,
                .standard,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .gp2: return "gp2"
            case .io1: return "io1"
            case .standard: return "standard"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = VolumeType(rawValue: rawValue) ?? VolumeType.sdkUnknown(rawValue)
        }
    }
}