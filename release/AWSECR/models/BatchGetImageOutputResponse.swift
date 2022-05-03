// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct BatchGetImageOutputResponse: Swift.Equatable {
    /// Any failures associated with the call.
    public var failures: [EcrClientTypes.ImageFailure]?
    /// A list of image objects corresponding to the image references in the request.
    public var images: [EcrClientTypes.Image]?

    public init (
        failures: [EcrClientTypes.ImageFailure]? = nil,
        images: [EcrClientTypes.Image]? = nil
    )
    {
        self.failures = failures
        self.images = images
    }
}