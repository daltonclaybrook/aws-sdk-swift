// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SavingsplansClientTypes {
    public enum SavingsPlanType: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case compute
        case ec2Instance
        case sagemaker
        case sdkUnknown(Swift.String)

        public static var allCases: [SavingsPlanType] {
            return [
                .compute,
                .ec2Instance,
                .sagemaker,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .compute: return "Compute"
            case .ec2Instance: return "EC2Instance"
            case .sagemaker: return "SageMaker"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = SavingsPlanType(rawValue: rawValue) ?? SavingsPlanType.sdkUnknown(rawValue)
        }
    }
}