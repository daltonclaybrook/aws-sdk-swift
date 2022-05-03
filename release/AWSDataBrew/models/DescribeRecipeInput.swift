// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeRecipeInput: Swift.Equatable {
    /// The name of the recipe to be described.
    /// This member is required.
    public var name: Swift.String?
    /// The recipe version identifier. If this parameter isn't specified, then the latest published version is returned.
    public var recipeVersion: Swift.String?

    public init (
        name: Swift.String? = nil,
        recipeVersion: Swift.String? = nil
    )
    {
        self.name = name
        self.recipeVersion = recipeVersion
    }
}