// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFormationClientTypes {
    /// The structure that contains information about a stack set operation.
    public struct StackSetOperation: Swift.Equatable {
        /// The type of stack set operation: CREATE, UPDATE, or DELETE. Create and delete operations affect only the specified stack set instances that are associated with the specified stack set. Update operations affect both the stack set itself, as well as all associated stack set instances.
        public var action: CloudFormationClientTypes.StackSetOperationAction?
        /// The Amazon Resource Number (ARN) of the IAM role used to perform this stack set operation. Use customized administrator roles to control which users or groups can manage specific stack sets within the same administrator account. For more information, see [Define Permissions for Multiple Administrators](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-prereqs.html) in the CloudFormation User Guide.
        public var administrationRoleARN: Swift.String?
        /// The time at which the operation was initiated. Note that the creation times for the stack set operation might differ from the creation time of the individual stacks themselves. This is because CloudFormation needs to perform preparatory work for the operation, such as dispatching the work to the requested Regions, before actually creating the first stacks.
        public var creationTimestamp: ClientRuntime.Date?
        /// [Service-managed permissions] The Organizations accounts affected by the stack operation.
        public var deploymentTargets: CloudFormationClientTypes.DeploymentTargets?
        /// The time at which the stack set operation ended, across all accounts and Regions specified. Note that this doesn't necessarily mean that the stack set operation was successful, or even attempted, in each account or Region.
        public var endTimestamp: ClientRuntime.Date?
        /// The name of the IAM execution role used to create or update the stack set. Use customized execution roles to control which stack resources users and groups can include in their stack sets.
        public var executionRoleName: Swift.String?
        /// The unique ID of a stack set operation.
        public var operationId: Swift.String?
        /// The preferences for how CloudFormation performs this stack set operation.
        public var operationPreferences: CloudFormationClientTypes.StackSetOperationPreferences?
        /// For stack set operations of action type DELETE, specifies whether to remove the stack instances from the specified stack set, but doesn't delete the stacks. You can't reassociate a retained stack, or add an existing, saved stack to a new stack set.
        public var retainStacks: Swift.Bool?
        /// Detailed information about the drift status of the stack set. This includes information about drift operations currently being performed on the stack set. this information will only be present for stack set operations whose Action type is DETECT_DRIFT. For more information, see [Detecting Unmanaged Changes in Stack Sets](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-drift.html) in the CloudFormation User Guide.
        public var stackSetDriftDetectionDetails: CloudFormationClientTypes.StackSetDriftDetectionDetails?
        /// The ID of the stack set.
        public var stackSetId: Swift.String?
        /// The status of the operation.
        ///
        /// * FAILED: The operation exceeded the specified failure tolerance. The failure tolerance value that you've set for an operation is applied for each Region during stack create and update operations. If the number of failed stacks within a Region exceeds the failure tolerance, the status of the operation in the Region is set to FAILED. This in turn sets the status of the operation as a whole to FAILED, and CloudFormation cancels the operation in any remaining Regions.
        ///
        /// * QUEUED: [Service-managed permissions] For automatic deployments that require a sequence of operations, the operation is queued to be performed. For more information, see the [stack set operation status codes](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/stacksets-concepts.html#stackset-status-codes) in the CloudFormation User Guide.
        ///
        /// * RUNNING: The operation is currently being performed.
        ///
        /// * STOPPED: The user has cancelled the operation.
        ///
        /// * STOPPING: The operation is in the process of stopping, at user request.
        ///
        /// * SUCCEEDED: The operation completed creating or updating all the specified stacks without exceeding the failure tolerance for the operation.
        public var status: CloudFormationClientTypes.StackSetOperationStatus?

        public init (
            action: CloudFormationClientTypes.StackSetOperationAction? = nil,
            administrationRoleARN: Swift.String? = nil,
            creationTimestamp: ClientRuntime.Date? = nil,
            deploymentTargets: CloudFormationClientTypes.DeploymentTargets? = nil,
            endTimestamp: ClientRuntime.Date? = nil,
            executionRoleName: Swift.String? = nil,
            operationId: Swift.String? = nil,
            operationPreferences: CloudFormationClientTypes.StackSetOperationPreferences? = nil,
            retainStacks: Swift.Bool? = nil,
            stackSetDriftDetectionDetails: CloudFormationClientTypes.StackSetDriftDetectionDetails? = nil,
            stackSetId: Swift.String? = nil,
            status: CloudFormationClientTypes.StackSetOperationStatus? = nil
        )
        {
            self.action = action
            self.administrationRoleARN = administrationRoleARN
            self.creationTimestamp = creationTimestamp
            self.deploymentTargets = deploymentTargets
            self.endTimestamp = endTimestamp
            self.executionRoleName = executionRoleName
            self.operationId = operationId
            self.operationPreferences = operationPreferences
            self.retainStacks = retainStacks
            self.stackSetDriftDetectionDetails = stackSetDriftDetectionDetails
            self.stackSetId = stackSetId
            self.status = status
        }
    }

}