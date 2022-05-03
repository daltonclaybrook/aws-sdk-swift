// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A list of all of the identities that you've attempted to verify, regardless of whether or not those identities were successfully verified.
public struct ListEmailIdentitiesOutputResponse: Swift.Equatable {
    /// An array that includes all of the email identities associated with your Amazon Web Services account.
    public var emailIdentities: [SesV2ClientTypes.IdentityInfo]?
    /// A token that indicates that there are additional configuration sets to list. To view additional configuration sets, issue another request to ListEmailIdentities, and pass this token in the NextToken parameter.
    public var nextToken: Swift.String?

    public init (
        emailIdentities: [SesV2ClientTypes.IdentityInfo]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.emailIdentities = emailIdentities
        self.nextToken = nextToken
    }
}