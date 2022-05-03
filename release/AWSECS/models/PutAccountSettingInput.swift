// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutAccountSettingInput: Swift.Equatable {
    /// The Amazon ECS resource name for which to modify the account setting. If serviceLongArnFormat is specified, the ARN for your Amazon ECS services is affected. If taskLongArnFormat is specified, the ARN and resource ID for your Amazon ECS tasks is affected. If containerInstanceLongArnFormat is specified, the ARN and resource ID for your Amazon ECS container instances is affected. If awsvpcTrunking is specified, the elastic network interface (ENI) limit for your Amazon ECS container instances is affected. If containerInsights is specified, the default setting for CloudWatch Container Insights for your clusters is affected.
    /// This member is required.
    public var name: EcsClientTypes.SettingName?
    /// The ARN of the principal, which can be an IAM user, IAM role, or the root user. If you specify the root user, it modifies the account setting for all IAM users, IAM roles, and the root user of the account unless an IAM user or role explicitly overrides these settings. If this field is omitted, the setting is changed only for the authenticated user. Federated users assume the account setting of the root user and can't have explicit account settings set for them.
    public var principalArn: Swift.String?
    /// The account setting value for the specified principal ARN. Accepted values are enabled and disabled.
    /// This member is required.
    public var value: Swift.String?

    public init (
        name: EcsClientTypes.SettingName? = nil,
        principalArn: Swift.String? = nil,
        value: Swift.String? = nil
    )
    {
        self.name = name
        self.principalArn = principalArn
        self.value = value
    }
}