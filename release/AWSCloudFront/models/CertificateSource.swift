// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudFrontClientTypes {
    public enum CertificateSource: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case acm
        case cloudfront
        case iam
        case sdkUnknown(Swift.String)

        public static var allCases: [CertificateSource] {
            return [
                .acm,
                .cloudfront,
                .iam,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .acm: return "acm"
            case .cloudfront: return "cloudfront"
            case .iam: return "iam"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = CertificateSource(rawValue: rawValue) ?? CertificateSource.sdkUnknown(rawValue)
        }
    }
}