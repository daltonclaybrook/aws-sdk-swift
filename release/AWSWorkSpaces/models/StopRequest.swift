// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkSpacesClientTypes {
    /// Describes the information used to stop a WorkSpace.
    public struct StopRequest: Swift.Equatable {
        /// The identifier of the WorkSpace.
        public var workspaceId: Swift.String?

        public init (
            workspaceId: Swift.String? = nil
        )
        {
            self.workspaceId = workspaceId
        }
    }

}