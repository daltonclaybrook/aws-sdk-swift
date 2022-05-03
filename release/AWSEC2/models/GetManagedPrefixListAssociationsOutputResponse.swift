// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetManagedPrefixListAssociationsOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?
    /// Information about the associations.
    public var prefixListAssociations: [Ec2ClientTypes.PrefixListAssociation]?

    public init (
        nextToken: Swift.String? = nil,
        prefixListAssociations: [Ec2ClientTypes.PrefixListAssociation]? = nil
    )
    {
        self.nextToken = nextToken
        self.prefixListAssociations = prefixListAssociations
    }
}