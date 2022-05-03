// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ApplicationCostProfilerClientTypes {
    public enum S3BucketRegion: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case afSouth1
        case apEast1
        case euSouth1
        case meSouth1
        case sdkUnknown(Swift.String)

        public static var allCases: [S3BucketRegion] {
            return [
                .afSouth1,
                .apEast1,
                .euSouth1,
                .meSouth1,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .afSouth1: return "af-south-1"
            case .apEast1: return "ap-east-1"
            case .euSouth1: return "eu-south-1"
            case .meSouth1: return "me-south-1"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = S3BucketRegion(rawValue: rawValue) ?? S3BucketRegion.sdkUnknown(rawValue)
        }
    }
}