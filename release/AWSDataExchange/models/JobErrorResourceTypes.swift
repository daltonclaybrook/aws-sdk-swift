// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DataExchangeClientTypes {
    /// The types of resource which the job error can apply to.
    public enum JobErrorResourceTypes: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case asset
        case dataSet
        case revision
        case sdkUnknown(Swift.String)

        public static var allCases: [JobErrorResourceTypes] {
            return [
                .asset,
                .dataSet,
                .revision,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .asset: return "ASSET"
            case .dataSet: return "DATA_SET"
            case .revision: return "REVISION"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = JobErrorResourceTypes(rawValue: rawValue) ?? JobErrorResourceTypes.sdkUnknown(rawValue)
        }
    }
}