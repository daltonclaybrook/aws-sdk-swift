// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSigningPlatformInput: Swift.Equatable {
    /// The ID of the target signing platform.
    /// This member is required.
    public var platformId: Swift.String?

    public init (
        platformId: Swift.String? = nil
    )
    {
        self.platformId = platformId
    }
}