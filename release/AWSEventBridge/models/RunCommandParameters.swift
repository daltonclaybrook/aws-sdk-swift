// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EventBridgeClientTypes {
    /// This parameter contains the criteria (either InstanceIds or a tag) used to specify which EC2 instances are to be sent the command.
    public struct RunCommandParameters: Swift.Equatable {
        /// Currently, we support including only one RunCommandTarget block, which specifies either an array of InstanceIds or a tag.
        /// This member is required.
        public var runCommandTargets: [EventBridgeClientTypes.RunCommandTarget]?

        public init (
            runCommandTargets: [EventBridgeClientTypes.RunCommandTarget]? = nil
        )
        {
            self.runCommandTargets = runCommandTargets
        }
    }

}