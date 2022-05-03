// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    public enum DeploymentCreator: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case autoscaling
        case cloudformation
        case cloudformationrollback
        case codedeploy
        case codedeployautoupdate
        case codedeployrollback
        case user
        case sdkUnknown(Swift.String)

        public static var allCases: [DeploymentCreator] {
            return [
                .autoscaling,
                .cloudformation,
                .cloudformationrollback,
                .codedeploy,
                .codedeployautoupdate,
                .codedeployrollback,
                .user,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .autoscaling: return "autoscaling"
            case .cloudformation: return "CloudFormation"
            case .cloudformationrollback: return "CloudFormationRollback"
            case .codedeploy: return "CodeDeploy"
            case .codedeployautoupdate: return "CodeDeployAutoUpdate"
            case .codedeployrollback: return "codeDeployRollback"
            case .user: return "user"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = DeploymentCreator(rawValue: rawValue) ?? DeploymentCreator.sdkUnknown(rawValue)
        }
    }
}