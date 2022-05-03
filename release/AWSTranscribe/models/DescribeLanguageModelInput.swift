// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeLanguageModelInput: Swift.Equatable {
    /// The name of the custom language model you submit to get more information.
    /// This member is required.
    public var modelName: Swift.String?

    public init (
        modelName: Swift.String? = nil
    )
    {
        self.modelName = modelName
    }
}