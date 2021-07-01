// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum EncoderProfile {
    case high
    case main
    case sdkUnknown(String)
}

extension EncoderProfile : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [EncoderProfile] {
        return [
            .high,
            .main,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .high: return "high"
        case .main: return "main"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = EncoderProfile(rawValue: rawValue) ?? EncoderProfile.sdkUnknown(rawValue)
    }
}