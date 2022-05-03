// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum TrafficMirrorNetworkService: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case amazonDns
        case sdkUnknown(Swift.String)

        public static var allCases: [TrafficMirrorNetworkService] {
            return [
                .amazonDns,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .amazonDns: return "amazon-dns"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TrafficMirrorNetworkService(rawValue: rawValue) ?? TrafficMirrorNetworkService.sdkUnknown(rawValue)
        }
    }
}