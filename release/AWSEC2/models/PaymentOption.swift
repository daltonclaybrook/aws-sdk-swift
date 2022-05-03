// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    public enum PaymentOption: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case allUpfront
        case noUpfront
        case partialUpfront
        case sdkUnknown(Swift.String)

        public static var allCases: [PaymentOption] {
            return [
                .allUpfront,
                .noUpfront,
                .partialUpfront,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .allUpfront: return "AllUpfront"
            case .noUpfront: return "NoUpfront"
            case .partialUpfront: return "PartialUpfront"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = PaymentOption(rawValue: rawValue) ?? PaymentOption.sdkUnknown(rawValue)
        }
    }
}