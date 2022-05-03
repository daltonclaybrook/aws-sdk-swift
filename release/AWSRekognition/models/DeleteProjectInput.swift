// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteProjectInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the project that you want to delete.
    /// This member is required.
    public var projectArn: Swift.String?

    public init (
        projectArn: Swift.String? = nil
    )
    {
        self.projectArn = projectArn
    }
}