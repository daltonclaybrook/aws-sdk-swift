// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeRecipeOutputResponse: Equatable {
    /// <p>The date and time that the recipe was created.</p>
    public let createDate: Date?
    /// <p>The identifier (user name) of the user who created the recipe.</p>
    public let createdBy: String?
    /// <p>The description of the recipe.</p>
    public let description: String?
    /// <p>The identifier (user name) of the user who last modified the recipe.</p>
    public let lastModifiedBy: String?
    /// <p>The date and time that the recipe was last modified.</p>
    public let lastModifiedDate: Date?
    /// <p>The name of the recipe.</p>
    public let name: String?
    /// <p>The name of the project associated with this recipe.</p>
    public let projectName: String?
    /// <p>The identifier (user name) of the user who last published the recipe.</p>
    public let publishedBy: String?
    /// <p>The date and time when the recipe was last published.</p>
    public let publishedDate: Date?
    /// <p>The recipe version identifier.</p>
    public let recipeVersion: String?
    /// <p>The ARN of the recipe.</p>
    public let resourceArn: String?
    /// <p>One or more steps to be performed by the recipe. Each step consists of an action, and
    ///             the conditions under which the action should succeed.</p>
    public let steps: [RecipeStep]?
    /// <p>Metadata tags associated with this project.</p>
    public let tags: [String:String]?

    public init (
        createDate: Date? = nil,
        createdBy: String? = nil,
        description: String? = nil,
        lastModifiedBy: String? = nil,
        lastModifiedDate: Date? = nil,
        name: String? = nil,
        projectName: String? = nil,
        publishedBy: String? = nil,
        publishedDate: Date? = nil,
        recipeVersion: String? = nil,
        resourceArn: String? = nil,
        steps: [RecipeStep]? = nil,
        tags: [String:String]? = nil
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

extension DescribeRecipeOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeRecipeOutputResponse(createDate: \(String(describing: createDate)), createdBy: \(String(describing: createdBy)), description: \(String(describing: description)), lastModifiedBy: \(String(describing: lastModifiedBy)), lastModifiedDate: \(String(describing: lastModifiedDate)), name: \(String(describing: name)), projectName: \(String(describing: projectName)), publishedBy: \(String(describing: publishedBy)), publishedDate: \(String(describing: publishedDate)), recipeVersion: \(String(describing: recipeVersion)), resourceArn: \(String(describing: resourceArn)), steps: \(String(describing: steps)), tags: \(String(describing: tags)))"}
}