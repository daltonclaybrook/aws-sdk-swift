// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Eac3 Drc Line
    public enum Eac3DrcLine: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case filmLight
        case filmStandard
        case musicLight
        case musicStandard
        case `none`
        case speech
        case sdkUnknown(Swift.String)

        public static var allCases: [Eac3DrcLine] {
            return [
                .filmLight,
                .filmStandard,
                .musicLight,
                .musicStandard,
                .none,
                .speech,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .filmLight: return "FILM_LIGHT"
            case .filmStandard: return "FILM_STANDARD"
            case .musicLight: return "MUSIC_LIGHT"
            case .musicStandard: return "MUSIC_STANDARD"
            case .none: return "NONE"
            case .speech: return "SPEECH"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = Eac3DrcLine(rawValue: rawValue) ?? Eac3DrcLine.sdkUnknown(rawValue)
        }
    }
}