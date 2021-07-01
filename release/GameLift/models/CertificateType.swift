// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum CertificateType {
    case disabled
    case generated
    case sdkUnknown(String)
}

extension CertificateType : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [CertificateType] {
        return [
            .disabled,
            .generated,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .disabled: return "DISABLED"
        case .generated: return "GENERATED"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = CertificateType(rawValue: rawValue) ?? CertificateType.sdkUnknown(rawValue)
    }
}