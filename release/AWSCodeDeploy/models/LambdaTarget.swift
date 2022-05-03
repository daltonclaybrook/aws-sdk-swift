// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CodeDeployClientTypes {
    /// Information about the target AWS Lambda function during an AWS Lambda deployment.
    public struct LambdaTarget: Swift.Equatable {
        /// The unique ID of a deployment.
        public var deploymentId: Swift.String?
        /// A LambdaFunctionInfo object that describes a target Lambda function.
        public var lambdaFunctionInfo: CodeDeployClientTypes.LambdaFunctionInfo?
        /// The date and time when the target Lambda function was updated by a deployment.
        public var lastUpdatedAt: ClientRuntime.Date?
        /// The lifecycle events of the deployment to this target Lambda function.
        public var lifecycleEvents: [CodeDeployClientTypes.LifecycleEvent]?
        /// The status an AWS Lambda deployment's target Lambda function.
        public var status: CodeDeployClientTypes.TargetStatus?
        /// The Amazon Resource Name (ARN) of the target.
        public var targetArn: Swift.String?
        /// The unique ID of a deployment target that has a type of lambdaTarget.
        public var targetId: Swift.String?

        public init (
            deploymentId: Swift.String? = nil,
            lambdaFunctionInfo: CodeDeployClientTypes.LambdaFunctionInfo? = nil,
            lastUpdatedAt: ClientRuntime.Date? = nil,
            lifecycleEvents: [CodeDeployClientTypes.LifecycleEvent]? = nil,
            status: CodeDeployClientTypes.TargetStatus? = nil,
            targetArn: Swift.String? = nil,
            targetId: Swift.String? = nil
        )
        {
            self.deploymentId = deploymentId
            self.lambdaFunctionInfo = lambdaFunctionInfo
            self.lastUpdatedAt = lastUpdatedAt
            self.lifecycleEvents = lifecycleEvents
            self.status = status
            self.targetArn = targetArn
            self.targetId = targetId
        }
    }

}