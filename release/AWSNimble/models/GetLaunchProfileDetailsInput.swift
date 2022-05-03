// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetLaunchProfileDetailsInput: Swift.Equatable {
    /// The Launch Profile ID.
    /// This member is required.
    public var launchProfileId: Swift.String?
    /// The studio ID.
    /// This member is required.
    public var studioId: Swift.String?

    public init (
        launchProfileId: Swift.String? = nil,
        studioId: Swift.String? = nil
    )
    {
        self.launchProfileId = launchProfileId
        self.studioId = studioId
    }
}