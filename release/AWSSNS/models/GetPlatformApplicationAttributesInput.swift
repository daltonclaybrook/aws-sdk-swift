// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Input for GetPlatformApplicationAttributes action.
public struct GetPlatformApplicationAttributesInput: Swift.Equatable {
    /// PlatformApplicationArn for GetPlatformApplicationAttributesInput.
    /// This member is required.
    public var platformApplicationArn: Swift.String?

    public init (
        platformApplicationArn: Swift.String? = nil
    )
    {
        self.platformApplicationArn = platformApplicationArn
    }
}