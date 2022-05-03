// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetConsoleScreenshotOutputResponse: Swift.Equatable {
    /// The data that comprises the image.
    public var imageData: Swift.String?
    /// The ID of the instance.
    public var instanceId: Swift.String?

    public init (
        imageData: Swift.String? = nil,
        instanceId: Swift.String? = nil
    )
    {
        self.imageData = imageData
        self.instanceId = instanceId
    }
}