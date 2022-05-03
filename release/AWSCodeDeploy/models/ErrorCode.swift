// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    public enum ErrorCode: Swift.Equatable, Swift.RawRepresentable, Swift.CaseIterable, Swift.Codable, Swift.Hashable {
        case agentIssue
        case alarmActive
        case applicationMissing
        case autoscalingValidationError
        case autoScalingConfiguration
        case autoScalingIamRolePermissions
        case cloudformationStackFailure
        case codedeployResourceCannotBeFound
        case customerApplicationUnhealthy
        case deploymentGroupMissing
        case ecsUpdateError
        case elasticLoadBalancingInvalid
        case elbInvalidInstance
        case healthConstraints
        case healthConstraintsInvalid
        case hookExecutionFailure
        case iamRoleMissing
        case iamRolePermissions
        case internalError
        case invalidEcsService
        case invalidLambdaConfiguration
        case invalidLambdaFunction
        case invalidRevision
        case manualStop
        case missingBlueGreenDeploymentConfiguration
        case missingElbInformation
        case missingGithubToken
        case noEc2Subscription
        case noInstances
        case overMaxInstances
        case resourceLimitExceeded
        case revisionMissing
        case throttled
        case timeout
        case sdkUnknown(Swift.String)

        public static var allCases: [ErrorCode] {
            return [
                .agentIssue,
                .alarmActive,
                .applicationMissing,
                .autoscalingValidationError,
                .autoScalingConfiguration,
                .autoScalingIamRolePermissions,
                .cloudformationStackFailure,
                .codedeployResourceCannotBeFound,
                .customerApplicationUnhealthy,
                .deploymentGroupMissing,
                .ecsUpdateError,
                .elasticLoadBalancingInvalid,
                .elbInvalidInstance,
                .healthConstraints,
                .healthConstraintsInvalid,
                .hookExecutionFailure,
                .iamRoleMissing,
                .iamRolePermissions,
                .internalError,
                .invalidEcsService,
                .invalidLambdaConfiguration,
                .invalidLambdaFunction,
                .invalidRevision,
                .manualStop,
                .missingBlueGreenDeploymentConfiguration,
                .missingElbInformation,
                .missingGithubToken,
                .noEc2Subscription,
                .noInstances,
                .overMaxInstances,
                .resourceLimitExceeded,
                .revisionMissing,
                .throttled,
                .timeout,
                .sdkUnknown("")
            ]
        }
        public init?(rawValue: Swift.String) {
            let value = Self.allCases.first(where: { $0.rawValue == rawValue })
            self = value ?? Self.sdkUnknown(rawValue)
        }
        public var rawValue: Swift.String {
            switch self {
            case .agentIssue: return "AGENT_ISSUE"
            case .alarmActive: return "ALARM_ACTIVE"
            case .applicationMissing: return "APPLICATION_MISSING"
            case .autoscalingValidationError: return "AUTOSCALING_VALIDATION_ERROR"
            case .autoScalingConfiguration: return "AUTO_SCALING_CONFIGURATION"
            case .autoScalingIamRolePermissions: return "AUTO_SCALING_IAM_ROLE_PERMISSIONS"
            case .cloudformationStackFailure: return "CLOUDFORMATION_STACK_FAILURE"
            case .codedeployResourceCannotBeFound: return "CODEDEPLOY_RESOURCE_CANNOT_BE_FOUND"
            case .customerApplicationUnhealthy: return "CUSTOMER_APPLICATION_UNHEALTHY"
            case .deploymentGroupMissing: return "DEPLOYMENT_GROUP_MISSING"
            case .ecsUpdateError: return "ECS_UPDATE_ERROR"
            case .elasticLoadBalancingInvalid: return "ELASTIC_LOAD_BALANCING_INVALID"
            case .elbInvalidInstance: return "ELB_INVALID_INSTANCE"
            case .healthConstraints: return "HEALTH_CONSTRAINTS"
            case .healthConstraintsInvalid: return "HEALTH_CONSTRAINTS_INVALID"
            case .hookExecutionFailure: return "HOOK_EXECUTION_FAILURE"
            case .iamRoleMissing: return "IAM_ROLE_MISSING"
            case .iamRolePermissions: return "IAM_ROLE_PERMISSIONS"
            case .internalError: return "INTERNAL_ERROR"
            case .invalidEcsService: return "INVALID_ECS_SERVICE"
            case .invalidLambdaConfiguration: return "INVALID_LAMBDA_CONFIGURATION"
            case .invalidLambdaFunction: return "INVALID_LAMBDA_FUNCTION"
            case .invalidRevision: return "INVALID_REVISION"
            case .manualStop: return "MANUAL_STOP"
            case .missingBlueGreenDeploymentConfiguration: return "MISSING_BLUE_GREEN_DEPLOYMENT_CONFIGURATION"
            case .missingElbInformation: return "MISSING_ELB_INFORMATION"
            case .missingGithubToken: return "MISSING_GITHUB_TOKEN"
            case .noEc2Subscription: return "NO_EC2_SUBSCRIPTION"
            case .noInstances: return "NO_INSTANCES"
            case .overMaxInstances: return "OVER_MAX_INSTANCES"
            case .resourceLimitExceeded: return "RESOURCE_LIMIT_EXCEEDED"
            case .revisionMissing: return "REVISION_MISSING"
            case .throttled: return "THROTTLED"
            case .timeout: return "TIMEOUT"
            case let .sdkUnknown(s): return s
            }
        }
        public init(from decoder: Swift.Decoder) throws {
            let container = try decoder.singleValueContainer()
            let rawValue = try container.decode(RawValue.self)
            self = ErrorCode(rawValue: rawValue) ?? ErrorCode.sdkUnknown(rawValue)
        }
    }
}