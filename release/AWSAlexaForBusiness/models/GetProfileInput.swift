// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetProfileInput: Swift.Equatable {
    /// The ARN of the room profile for which to request details. Required.
    public var profileArn: Swift.String?

    public init (
        profileArn: Swift.String? = nil
    )
    {
        self.profileArn = profileArn
    }
}