// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteContainerRecipeOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the container recipe that was deleted.
    public var containerRecipeArn: Swift.String?
    /// The request ID that uniquely identifies this request.
    public var requestId: Swift.String?

    public init (
        containerRecipeArn: Swift.String? = nil,
        requestId: Swift.String? = nil
    )
    {
        self.containerRecipeArn = containerRecipeArn
        self.requestId = requestId
    }
}