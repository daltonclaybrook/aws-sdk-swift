// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateUpdatedImageInput: Swift.Equatable {
    /// Indicates whether to display the status of image update availability before AppStream 2.0 initiates the process of creating a new updated image. If this value is set to true, AppStream 2.0 displays whether image updates are available. If this value is set to false, AppStream 2.0 initiates the process of creating a new updated image without displaying whether image updates are available.
    public var dryRun: Swift.Bool
    /// The name of the image to update.
    /// This member is required.
    public var existingImageName: Swift.String?
    /// The description to display for the new image.
    public var newImageDescription: Swift.String?
    /// The name to display for the new image.
    public var newImageDisplayName: Swift.String?
    /// The name of the new image. The name must be unique within the AWS account and Region.
    /// This member is required.
    public var newImageName: Swift.String?
    /// The tags to associate with the new image. A tag is a key-value pair, and the value is optional. For example, Environment=Test. If you do not specify a value, Environment=. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following special characters: _ . : / = + \ - @ If you do not specify a value, the value is set to an empty string. For more information about tags, see [Tagging Your Resources](https://docs.aws.amazon.com/appstream2/latest/developerguide/tagging-basic.html) in the Amazon AppStream 2.0 Administration Guide.
    public var newImageTags: [Swift.String:Swift.String]?

    public init (
        dryRun: Swift.Bool = false,
        existingImageName: Swift.String? = nil,
        newImageDescription: Swift.String? = nil,
        newImageDisplayName: Swift.String? = nil,
        newImageName: Swift.String? = nil,
        newImageTags: [Swift.String:Swift.String]? = nil
    )
    {
        self.dryRun = dryRun
        self.existingImageName = existingImageName
        self.newImageDescription = newImageDescription
        self.newImageDisplayName = newImageDisplayName
        self.newImageName = newImageName
        self.newImageTags = newImageTags
    }
}