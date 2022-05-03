// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateAliasInput: Swift.Equatable {
    /// A description of the alias.
    public var description: Swift.String?
    /// The name of the Lambda function. Name formats
    ///
    /// * Function name - MyFunction.
    ///
    /// * Function ARN - arn:aws:lambda:us-west-2:123456789012:function:MyFunction.
    ///
    /// * Partial ARN - 123456789012:function:MyFunction.
    ///
    ///
    /// The length constraint applies only to the full ARN. If you specify only the function name, it is limited to 64 characters in length.
    /// This member is required.
    public var functionName: Swift.String?
    /// The function version that the alias invokes.
    public var functionVersion: Swift.String?
    /// The name of the alias.
    /// This member is required.
    public var name: Swift.String?
    /// Only update the alias if the revision ID matches the ID that's specified. Use this option to avoid modifying an alias that has changed since you last read it.
    public var revisionId: Swift.String?
    /// The [routing configuration](https://docs.aws.amazon.com/lambda/latest/dg/configuration-aliases.html#configuring-alias-routing) of the alias.
    public var routingConfig: LambdaClientTypes.AliasRoutingConfiguration?

    public init (
        description: Swift.String? = nil,
        functionName: Swift.String? = nil,
        functionVersion: Swift.String? = nil,
        name: Swift.String? = nil,
        revisionId: Swift.String? = nil,
        routingConfig: LambdaClientTypes.AliasRoutingConfiguration? = nil
    )
    {
        self.description = description
        self.functionName = functionName
        self.functionVersion = functionVersion
        self.name = name
        self.revisionId = revisionId
        self.routingConfig = routingConfig
    }
}