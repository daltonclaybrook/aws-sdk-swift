// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LightsailClientTypes {
    public enum DistributionMetricName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case bytesdownloaded
        case bytesuploaded
        case http4xxerrorrate
        case http5xxerrorrate
        case requests
        case totalerrorrate
        case sdkUnknown(Swift.String)

        public static var allCases: [DistributionMetricName] {
            return [
                .bytesdownloaded,
                .bytesuploaded,
                .http4xxerrorrate,
                .http5xxerrorrate,
                .requests,
                .totalerrorrate,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .bytesdownloaded: return "BytesDownloaded"
            case .bytesuploaded: return "BytesUploaded"
            case .http4xxerrorrate: return "Http4xxErrorRate"
            case .http5xxerrorrate: return "Http5xxErrorRate"
            case .requests: return "Requests"
            case .totalerrorrate: return "TotalErrorRate"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DistributionMetricName(rawValue: rawValue) ?? DistributionMetricName.sdkUnknown(rawValue)
        }
    }
}