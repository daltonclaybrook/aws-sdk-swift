// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteImagePipelineInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the image pipeline to delete.
    /// This member is required.
    public var imagePipelineArn: Swift.String?

    public init (
        imagePipelineArn: Swift.String? = nil
    )
    {
        self.imagePipelineArn = imagePipelineArn
    }
}