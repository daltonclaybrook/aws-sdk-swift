// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DataBrewClientTypes {
    /// Represents one or more actions to be performed on a DataBrew dataset.
    public struct Recipe: Swift.Equatable {
        /// The date and time that the recipe was created.
        public var createDate: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the user who created the recipe.
        public var createdBy: Swift.String?
        /// The description of the recipe.
        public var description: Swift.String?
        /// The Amazon Resource Name (ARN) of the user who last modified the recipe.
        public var lastModifiedBy: Swift.String?
        /// The last modification date and time of the recipe.
        public var lastModifiedDate: ClientRuntime.Date?
        /// The unique name for the recipe.
        /// This member is required.
        public var name: Swift.String?
        /// The name of the project that the recipe is associated with.
        public var projectName: Swift.String?
        /// The Amazon Resource Name (ARN) of the user who published the recipe.
        public var publishedBy: Swift.String?
        /// The date and time when the recipe was published.
        public var publishedDate: ClientRuntime.Date?
        /// The identifier for the version for the recipe. Must be one of the following:
        ///
        /// * Numeric version (X.Y) - X and Y stand for major and minor version numbers. The maximum length of each is 6 digits, and neither can be negative values. Both X and Y are required, and "0.0" isn't a valid version.
        ///
        /// * LATEST_WORKING - the most recent valid version being developed in a DataBrew project.
        ///
        /// * LATEST_PUBLISHED - the most recent published version.
        public var recipeVersion: Swift.String?
        /// The Amazon Resource Name (ARN) for the recipe.
        public var resourceArn: Swift.String?
        /// A list of steps that are defined by the recipe.
        public var steps: [DataBrewClientTypes.RecipeStep]?
        /// Metadata tags that have been applied to the recipe.
        public var tags: [Swift.String:Swift.String]?

        public init (
            createDate: ClientRuntime.Date? = nil,
            createdBy: Swift.String? = nil,
            description: Swift.String? = nil,
            lastModifiedBy: Swift.String? = nil,
            lastModifiedDate: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            projectName: Swift.String? = nil,
            publishedBy: Swift.String? = nil,
            publishedDate: ClientRuntime.Date? = nil,
            recipeVersion: Swift.String? = nil,
            resourceArn: Swift.String? = nil,
            steps: [DataBrewClientTypes.RecipeStep]? = nil,
            tags: [Swift.String:Swift.String]? = nil
        )
        {
            self.createDate = createDate
            self.createdBy = createdBy
            self.description = description
            self.lastModifiedBy = lastModifiedBy
            self.lastModifiedDate = lastModifiedDate
            self.name = name
            self.projectName = projectName
            self.publishedBy = publishedBy
            self.publishedDate = publishedDate
            self.recipeVersion = recipeVersion
            self.resourceArn = resourceArn
            self.steps = steps
            self.tags = tags
        }
    }

}