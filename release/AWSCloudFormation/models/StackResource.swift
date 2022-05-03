// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CloudFormationClientTypes {
    /// The StackResource data type.
    public struct StackResource: Swift.Equatable {
        /// User defined description associated with the resource.
        public var description: Swift.String?
        /// Information about whether the resource's actual configuration differs, or has drifted, from its expected configuration, as defined in the stack template and any values specified as template parameters. For more information, see [Detecting Unregulated Configuration Changes to Stacks and Resources](http://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/using-cfn-stack-drift.html).
        public var driftInformation: CloudFormationClientTypes.StackResourceDriftInformation?
        /// The logical name of the resource specified in the template.
        /// This member is required.
        public var logicalResourceId: Swift.String?
        /// Contains information about the module from which the resource was created, if the resource was created from a module included in the stack template.
        public var moduleInfo: CloudFormationClientTypes.ModuleInfo?
        /// The name or unique identifier that corresponds to a physical instance ID of a resource supported by CloudFormation.
        public var physicalResourceId: Swift.String?
        /// Current status of the resource.
        /// This member is required.
        public var resourceStatus: CloudFormationClientTypes.ResourceStatus?
        /// Success/failure message associated with the resource.
        public var resourceStatusReason: Swift.String?
        /// Type of resource. (For more information, go to [Amazon Web Services Resource Types Reference](https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-template-resource-type-ref.html) in the CloudFormation User Guide.)
        /// This member is required.
        public var resourceType: Swift.String?
        /// Unique identifier of the stack.
        public var stackId: Swift.String?
        /// The name associated with the stack.
        public var stackName: Swift.String?
        /// Time the status was updated.
        /// This member is required.
        public var timestamp: ClientRuntime.Date?

        public init (
            description: Swift.String? = nil,
            driftInformation: CloudFormationClientTypes.StackResourceDriftInformation? = nil,
            logicalResourceId: Swift.String? = nil,
            moduleInfo: CloudFormationClientTypes.ModuleInfo? = nil,
            physicalResourceId: Swift.String? = nil,
            resourceStatus: CloudFormationClientTypes.ResourceStatus? = nil,
            resourceStatusReason: Swift.String? = nil,
            resourceType: Swift.String? = nil,
            stackId: Swift.String? = nil,
            stackName: Swift.String? = nil,
            timestamp: ClientRuntime.Date? = nil
        )
        {
            self.description = description
            self.driftInformation = driftInformation
            self.logicalResourceId = logicalResourceId
            self.moduleInfo = moduleInfo
            self.physicalResourceId = physicalResourceId
            self.resourceStatus = resourceStatus
            self.resourceStatusReason = resourceStatusReason
            self.resourceType = resourceType
            self.stackId = stackId
            self.stackName = stackName
            self.timestamp = timestamp
        }
    }

}