// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeWorldGenerationJobInput: Swift.Equatable {
    /// The Amazon Resource Name (arn) of the world generation job to describe.
    /// This member is required.
    public var job: Swift.String?

    public init (
        job: Swift.String? = nil
    )
    {
        self.job = job
    }
}