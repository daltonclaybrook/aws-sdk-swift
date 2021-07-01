// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum CertificateAuthorityType {
    case root
    case subordinate
    case sdkUnknown(String)
}

extension CertificateAuthorityType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [CertificateAuthorityType] {
        return [
            .root,
            .subordinate,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .root: return "ROOT"
        case .subordinate: return "SUBORDINATE"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = CertificateAuthorityType(rawValue: rawValue) ?? CertificateAuthorityType.sdkUnknown(rawValue)
    }
}