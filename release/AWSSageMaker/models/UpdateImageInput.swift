// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateImageInput: Swift.Equatable {
    /// A list of properties to delete. Only the Description and DisplayName properties can be deleted.
    public var deleteProperties: [Swift.String]?
    /// The new description for the image.
    public var description: Swift.String?
    /// The new display name for the image.
    public var displayName: Swift.String?
    /// The name of the image to update.
    /// This member is required.
    public var imageName: Swift.String?
    /// The new Amazon Resource Name (ARN) for the IAM role that enables Amazon SageMaker to perform tasks on your behalf.
    public var roleArn: Swift.String?

    public init (
        deleteProperties: [Swift.String]? = nil,
        description: Swift.String? = nil,
        displayName: Swift.String? = nil,
        imageName: Swift.String? = nil,
        roleArn: Swift.String? = nil
    )
    {
        self.deleteProperties = deleteProperties
        self.description = description
        self.displayName = displayName
        self.imageName = imageName
        self.roleArn = roleArn
    }
}