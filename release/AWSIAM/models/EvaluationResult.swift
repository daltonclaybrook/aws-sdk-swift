// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IamClientTypes {
    /// Contains the results of a simulation. This data type is used by the return parameter of [SimulateCustomPolicy] and [SimulatePrincipalPolicy].
    public struct EvaluationResult: Swift.Equatable {
        /// The name of the API operation tested on the indicated resource.
        /// This member is required.
        public var evalActionName: Swift.String?
        /// The result of the simulation.
        /// This member is required.
        public var evalDecision: IamClientTypes.PolicyEvaluationDecisionType?
        /// Additional details about the results of the cross-account evaluation decision. This parameter is populated for only cross-account simulations. It contains a brief summary of how each policy type contributes to the final evaluation decision. If the simulation evaluates policies within the same account and includes a resource ARN, then the parameter is present but the response is empty. If the simulation evaluates policies within the same account and specifies all resources (*), then the parameter is not returned. When you make a cross-account request, Amazon Web Services evaluates the request in the trusting account and the trusted account. The request is allowed only if both evaluations return true. For more information about how policies are evaluated, see [Evaluating policies within a single account](https://docs.aws.amazon.com/IAM/latest/UserGuide/reference_policies_evaluation-logic.html#policy-eval-basics). If an Organizations SCP included in the evaluation denies access, the simulation ends. In this case, policy evaluation does not proceed any further and this parameter is not returned.
        public var evalDecisionDetails: [Swift.String:IamClientTypes.PolicyEvaluationDecisionType]?
        /// The ARN of the resource that the indicated API operation was tested on.
        public var evalResourceName: Swift.String?
        /// A list of the statements in the input policies that determine the result for this scenario. Remember that even if multiple statements allow the operation on the resource, if only one statement denies that operation, then the explicit deny overrides any allow. In addition, the deny statement is the only entry included in the result.
        public var matchedStatements: [IamClientTypes.Statement]?
        /// A list of context keys that are required by the included input policies but that were not provided by one of the input parameters. This list is used when the resource in a simulation is "*", either explicitly, or when the ResourceArns parameter blank. If you include a list of resources, then any missing context values are instead included under the ResourceSpecificResults section. To discover the context keys used by a set of policies, you can call [GetContextKeysForCustomPolicy] or [GetContextKeysForPrincipalPolicy].
        public var missingContextValues: [Swift.String]?
        /// A structure that details how Organizations and its service control policies affect the results of the simulation. Only applies if the simulated user's account is part of an organization.
        public var organizationsDecisionDetail: IamClientTypes.OrganizationsDecisionDetail?
        /// Contains information about the effect that a permissions boundary has on a policy simulation when the boundary is applied to an IAM entity.
        public var permissionsBoundaryDecisionDetail: IamClientTypes.PermissionsBoundaryDecisionDetail?
        /// The individual results of the simulation of the API operation specified in EvalActionName on each resource.
        public var resourceSpecificResults: [IamClientTypes.ResourceSpecificResult]?

        public init (
            evalActionName: Swift.String? = nil,
            evalDecision: IamClientTypes.PolicyEvaluationDecisionType? = nil,
            evalDecisionDetails: [Swift.String:IamClientTypes.PolicyEvaluationDecisionType]? = nil,
            evalResourceName: Swift.String? = nil,
            matchedStatements: [IamClientTypes.Statement]? = nil,
            missingContextValues: [Swift.String]? = nil,
            organizationsDecisionDetail: IamClientTypes.OrganizationsDecisionDetail? = nil,
            permissionsBoundaryDecisionDetail: IamClientTypes.PermissionsBoundaryDecisionDetail? = nil,
            resourceSpecificResults: [IamClientTypes.ResourceSpecificResult]? = nil
        )
        {
            self.evalActionName = evalActionName
            self.evalDecision = evalDecision
            self.evalDecisionDetails = evalDecisionDetails
            self.evalResourceName = evalResourceName
            self.matchedStatements = matchedStatements
            self.missingContextValues = missingContextValues
            self.organizationsDecisionDetail = organizationsDecisionDetail
            self.permissionsBoundaryDecisionDetail = permissionsBoundaryDecisionDetail
            self.resourceSpecificResults = resourceSpecificResults
        }
    }

}