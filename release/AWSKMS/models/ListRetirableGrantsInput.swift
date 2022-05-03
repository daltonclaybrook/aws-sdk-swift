// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListRetirableGrantsInput: Swift.Equatable {
    /// Use this parameter to specify the maximum number of items to return. When this value is present, KMS does not return more than the specified number of items, but it might return fewer. This value is optional. If you include a value, it must be between 1 and 100, inclusive. If you do not include a value, it defaults to 50.
    public var limit: Swift.Int?
    /// Use this parameter in a subsequent request after you receive a response with truncated results. Set it to the value of NextMarker from the truncated response you just received.
    public var marker: Swift.String?
    /// The retiring principal for which to list grants. Enter a principal in your Amazon Web Services account. To specify the retiring principal, use the [Amazon Resource Name (ARN)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of an Amazon Web Services principal. Valid Amazon Web Services principals include Amazon Web Services accounts (root), IAM users, federated users, and assumed role users. For examples of the ARN syntax for specifying a principal, see [Amazon Web Services Identity and Access Management (IAM)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html#arn-syntax-iam) in the Example ARNs section of the Amazon Web Services General Reference.
    /// This member is required.
    public var retiringPrincipal: Swift.String?

    public init (
        limit: Swift.Int? = nil,
        marker: Swift.String? = nil,
        retiringPrincipal: Swift.String? = nil
    )
    {
        self.limit = limit
        self.marker = marker
        self.retiringPrincipal = retiringPrincipal
    }
}