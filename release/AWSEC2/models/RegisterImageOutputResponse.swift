// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the output of RegisterImage.
public struct RegisterImageOutputResponse: Swift.Equatable {
    /// The ID of the newly registered AMI.
    public var imageId: Swift.String?

    public init (
        imageId: Swift.String? = nil
    )
    {
        self.imageId = imageId
    }
}