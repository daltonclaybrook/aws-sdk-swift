// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateArtifactInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the artifact to update.
    /// This member is required.
    public var artifactArn: Swift.String?
    /// The new name for the artifact.
    public var artifactName: Swift.String?
    /// The new list of properties. Overwrites the current property list.
    public var properties: [Swift.String:Swift.String]?
    /// A list of properties to remove.
    public var propertiesToRemove: [Swift.String]?

    public init (
        artifactArn: Swift.String? = nil,
        artifactName: Swift.String? = nil,
        properties: [Swift.String:Swift.String]? = nil,
        propertiesToRemove: [Swift.String]? = nil
    )
    {
        self.artifactArn = artifactArn
        self.artifactName = artifactName
        self.properties = properties
        self.propertiesToRemove = propertiesToRemove
    }
}