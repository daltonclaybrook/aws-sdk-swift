// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum FHIRVersion {
    case r4
    case sdkUnknown(String)
}

extension FHIRVersion : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [FHIRVersion] {
        return [
            .r4,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .r4: return "R4"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = FHIRVersion(rawValue: rawValue) ?? FHIRVersion.sdkUnknown(rawValue)
    }
}