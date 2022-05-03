// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SignerClientTypes {
    public enum HashAlgorithm: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case sha1
        case sha256
        case sdkUnknown(Swift.String)

        public static var allCases: [HashAlgorithm] {
            return [
                .sha1,
                .sha256,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .sha1: return "SHA1"
            case .sha256: return "SHA256"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = HashAlgorithm(rawValue: rawValue) ?? HashAlgorithm.sdkUnknown(rawValue)
        }
    }
}