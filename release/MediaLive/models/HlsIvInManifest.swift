// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Hls Iv In Manifest
public enum HlsIvInManifest {
    case exclude
    case include
    case sdkUnknown(String)
}

extension HlsIvInManifest : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [HlsIvInManifest] {
        return [
            .exclude,
            .include,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .exclude: return "EXCLUDE"
        case .include: return "INCLUDE"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = HlsIvInManifest(rawValue: rawValue) ?? HlsIvInManifest.sdkUnknown(rawValue)
    }
}