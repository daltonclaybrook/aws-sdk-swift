// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateImageVersionInput: Swift.Equatable {
    /// The registry path of the container image to use as the starting point for this version. The path is an Amazon Container Registry (ECR) URI in the following format: .dkr.ecr..amazonaws.com/
    /// This member is required.
    public var baseImage: Swift.String?
    /// A unique ID. If not specified, the Amazon Web Services CLI and Amazon Web Services SDKs, such as the SDK for Python (Boto3), add a unique value to the call.
    /// This member is required.
    public var clientToken: Swift.String?
    /// The ImageName of the Image to create a version of.
    /// This member is required.
    public var imageName: Swift.String?

    public init (
        baseImage: Swift.String? = nil,
        clientToken: Swift.String? = nil,
        imageName: Swift.String? = nil
    )
    {
        self.baseImage = baseImage
        self.clientToken = clientToken
        self.imageName = imageName
    }
}