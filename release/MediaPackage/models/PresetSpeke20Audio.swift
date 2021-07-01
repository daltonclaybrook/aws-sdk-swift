// Code generated by smithy-swift-codegen. DO NOT EDIT!



public enum PresetSpeke20Audio {
    case presetAudio1
    case sdkUnknown(String)
}

extension PresetSpeke20Audio : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [PresetSpeke20Audio] {
        return [
            .presetAudio1,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .presetAudio1: return "PRESET-AUDIO-1"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = PresetSpeke20Audio(rawValue: rawValue) ?? PresetSpeke20Audio.sdkUnknown(rawValue)
    }
}