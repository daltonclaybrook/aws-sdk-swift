// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteSolutionInput: Swift.Equatable {
    /// The ARN of the solution to delete.
    /// This member is required.
    public var solutionArn: Swift.String?

    public init (
        solutionArn: Swift.String? = nil
    )
    {
        self.solutionArn = solutionArn
    }
}