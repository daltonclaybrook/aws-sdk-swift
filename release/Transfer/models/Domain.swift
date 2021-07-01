// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum Domain {
    case efs
    case s3
    case sdkUnknown(String)
}

extension Domain : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [Domain] {
        return [
            .efs,
            .s3,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .efs: return "EFS"
        case .s3: return "S3"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = Domain(rawValue: rawValue) ?? Domain.sdkUnknown(rawValue)
    }
}