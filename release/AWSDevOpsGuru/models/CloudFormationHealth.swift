// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DevOpsGuruClientTypes {
    /// Information about the health of Amazon Web Services resources in your account that are specified by an Amazon Web Services CloudFormation stack.
    public struct CloudFormationHealth: Swift.Equatable {
        /// Information about the health of the Amazon Web Services resources in your account that are specified by an Amazon Web Services CloudFormation stack, including the number of open proactive, open reactive insights, and the Mean Time to Recover (MTTR) of closed insights.
        public var insight: DevOpsGuruClientTypes.InsightHealth?
        /// The name of the CloudFormation stack.
        public var stackName: Swift.String?

        public init (
            insight: DevOpsGuruClientTypes.InsightHealth? = nil,
            stackName: Swift.String? = nil
        )
        {
            self.insight = insight
            self.stackName = stackName
        }
    }

}