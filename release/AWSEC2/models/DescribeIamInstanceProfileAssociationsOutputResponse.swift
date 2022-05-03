// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeIamInstanceProfileAssociationsOutputResponse: Swift.Equatable {
    /// Information about the IAM instance profile associations.
    public var iamInstanceProfileAssociations: [Ec2ClientTypes.IamInstanceProfileAssociation]?
    /// The token to use to retrieve the next page of results. This value is null when there are no more results to return.
    public var nextToken: Swift.String?

    public init (
        iamInstanceProfileAssociations: [Ec2ClientTypes.IamInstanceProfileAssociation]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.iamInstanceProfileAssociations = iamInstanceProfileAssociations
        self.nextToken = nextToken
    }
}