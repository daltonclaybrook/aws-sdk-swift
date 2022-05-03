// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetImageInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the image that you want to retrieve.
    /// This member is required.
    public var imageBuildVersionArn: Swift.String?

    public init (
        imageBuildVersionArn: Swift.String? = nil
    )
    {
        self.imageBuildVersionArn = imageBuildVersionArn
    }
}