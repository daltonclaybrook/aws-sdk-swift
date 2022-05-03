// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents a request to the delete project operation.
public struct DeleteProjectInput: Swift.Equatable {
    /// Represents the Amazon Resource Name (ARN) of the Device Farm project to delete.
    /// This member is required.
    public var arn: Swift.String?

    public init (
        arn: Swift.String? = nil
    )
    {
        self.arn = arn
    }
}