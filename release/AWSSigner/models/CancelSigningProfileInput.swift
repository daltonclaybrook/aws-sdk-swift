// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CancelSigningProfileInput: Swift.Equatable {
    /// The name of the signing profile to be canceled.
    /// This member is required.
    public var profileName: Swift.String?

    public init (
        profileName: Swift.String? = nil
    )
    {
        self.profileName = profileName
    }
}