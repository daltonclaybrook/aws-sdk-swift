// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetContainerRecipeInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the container recipe to retrieve.
    /// This member is required.
    public var containerRecipeArn: Swift.String?

    public init (
        containerRecipeArn: Swift.String? = nil
    )
    {
        self.containerRecipeArn = containerRecipeArn
    }
}