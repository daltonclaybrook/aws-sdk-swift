// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Provides configuration information about a Lambda function [alias](https://docs.aws.amazon.com/lambda/latest/dg/versioning-aliases.html).
public struct UpdateAliasOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the alias.
    public var aliasArn: Swift.String?
    /// A description of the alias.
    public var description: Swift.String?
    /// The function version that the alias invokes.
    public var functionVersion: Swift.String?
    /// The name of the alias.
    public var name: Swift.String?
    /// A unique identifier that changes when you update the alias.
    public var revisionId: Swift.String?
    /// The [routing configuration](https://docs.aws.amazon.com/lambda/latest/dg/lambda-traffic-shifting-using-aliases.html) of the alias.
    public var routingConfig: LambdaClientTypes.AliasRoutingConfiguration?

    public init (
        aliasArn: Swift.String? = nil,
        description: Swift.String? = nil,
        functionVersion: Swift.String? = nil,
        name: Swift.String? = nil,
        revisionId: Swift.String? = nil,
        routingConfig: LambdaClientTypes.AliasRoutingConfiguration? = nil
    )
    {
        self.aliasArn = aliasArn
        self.description = description
        self.functionVersion = functionVersion
        self.name = name
        self.revisionId = revisionId
        self.routingConfig = routingConfig
    }
}