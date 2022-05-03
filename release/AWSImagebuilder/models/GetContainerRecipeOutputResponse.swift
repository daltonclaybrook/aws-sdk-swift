// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetContainerRecipeOutputResponse: Swift.Equatable {
    /// The container recipe object that is returned.
    public var containerRecipe: ImagebuilderClientTypes.ContainerRecipe?
    /// The request ID that uniquely identifies this request.
    public var requestId: Swift.String?

    public init (
        containerRecipe: ImagebuilderClientTypes.ContainerRecipe? = nil,
        requestId: Swift.String? = nil
    )
    {
        self.containerRecipe = containerRecipe
        self.requestId = requestId
    }
}