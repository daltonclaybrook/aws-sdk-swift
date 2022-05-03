// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum TrafficMirrorRuleAction: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case accept
        case reject
        case sdkUnknown(Swift.String)

        public static var allCases: [TrafficMirrorRuleAction] {
            return [
                .accept,
                .reject,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .accept: return "accept"
            case .reject: return "reject"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = TrafficMirrorRuleAction(rawValue: rawValue) ?? TrafficMirrorRuleAction.sdkUnknown(rawValue)
        }
    }
}