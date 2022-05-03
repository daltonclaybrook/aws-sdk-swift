// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchDeleteRecipeVersionOutputResponse: Swift.Equatable {
    /// Errors, if any, that occurred while attempting to delete the recipe versions.
    public var errors: [DataBrewClientTypes.RecipeVersionErrorDetail]?
    /// The name of the recipe that was modified.
    /// This member is required.
    public var name: Swift.String?

    public init (
        errors: [DataBrewClientTypes.RecipeVersionErrorDetail]? = nil,
        name: Swift.String? = nil
    )
    {
        self.errors = errors
        self.name = name
    }
}