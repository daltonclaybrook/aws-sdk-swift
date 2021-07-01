// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum ImageTagMutability {
    case immutable
    case mutable
    case sdkUnknown(String)
}

extension ImageTagMutability : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ImageTagMutability] {
        return [
            .immutable,
            .mutable,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .immutable: return "IMMUTABLE"
        case .mutable: return "MUTABLE"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ImageTagMutability(rawValue: rawValue) ?? ImageTagMutability.sdkUnknown(rawValue)
    }
}