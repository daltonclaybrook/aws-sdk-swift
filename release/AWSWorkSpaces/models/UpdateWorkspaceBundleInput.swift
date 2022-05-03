// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateWorkspaceBundleInput: Swift.Equatable {
    /// The identifier of the bundle.
    public var bundleId: Swift.String?
    /// The identifier of the image.
    public var imageId: Swift.String?

    public init (
        bundleId: Swift.String? = nil,
        imageId: Swift.String? = nil
    )
    {
        self.bundleId = bundleId
        self.imageId = imageId
    }
}