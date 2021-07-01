// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Codec, 'MPEG2', 'AVC', 'HEVC', or 'AUDIO'
public enum ReservationCodec {
    case audio
    case avc
    case hevc
    case link
    case mpeg2
    case sdkUnknown(String)
}

extension ReservationCodec : Equatable, RawRepresentable, Codable, CaseIterable, Hashable {
    public static var allCases: [ReservationCodec] {
        return [
            .audio,
            .avc,
            .hevc,
            .link,
            .mpeg2,
            .sdkUnknown("")
        ]
    }
    public init?(rawValue: String) {
        let value = Self.allCases.first(where: { $0.rawValue == rawValue })
        self = value ?? Self.sdkUnknown(rawValue)
    }
    public var rawValue: String {
        switch self {
        case .audio: return "AUDIO"
        case .avc: return "AVC"
        case .hevc: return "HEVC"
        case .link: return "LINK"
        case .mpeg2: return "MPEG2"
        case let .sdkUnknown(s): return s
        }
    }
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let rawValue = try container.decode(RawValue.self)
        self = ReservationCodec(rawValue: rawValue) ?? ReservationCodec.sdkUnknown(rawValue)
    }
}