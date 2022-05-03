// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GameLiftClientTypes {
    public enum MetricName: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case activatinggamesessions
        case activegamesessions
        case activeinstances
        case availablegamesessions
        case availableplayersessions
        case currentplayersessions
        case idleinstances
        case percentavailablegamesessions
        case percentidleinstances
        case queuedepth
        case waittime
        case sdkUnknown(Swift.String)

        public static var allCases: [MetricName] {
            return [
                .activatinggamesessions,
                .activegamesessions,
                .activeinstances,
                .availablegamesessions,
                .availableplayersessions,
                .currentplayersessions,
                .idleinstances,
                .percentavailablegamesessions,
                .percentidleinstances,
                .queuedepth,
                .waittime,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .activatinggamesessions: return "ActivatingGameSessions"
            case .activegamesessions: return "ActiveGameSessions"
            case .activeinstances: return "ActiveInstances"
            case .availablegamesessions: return "AvailableGameSessions"
            case .availableplayersessions: return "AvailablePlayerSessions"
            case .currentplayersessions: return "CurrentPlayerSessions"
            case .idleinstances: return "IdleInstances"
            case .percentavailablegamesessions: return "PercentAvailableGameSessions"
            case .percentidleinstances: return "PercentIdleInstances"
            case .queuedepth: return "QueueDepth"
            case .waittime: return "WaitTime"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = MetricName(rawValue: rawValue) ?? MetricName.sdkUnknown(rawValue)
        }
    }
}