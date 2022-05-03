// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EksClientTypes {
    /// An object representing the health status of the node group.
    public struct NodegroupHealth: Swift.Equatable {
        /// Any issues that are associated with the node group.
        public var issues: [EksClientTypes.Issue]?

        public init (
            issues: [EksClientTypes.Issue]? = nil
        )
        {
            self.issues = issues
        }
    }

}