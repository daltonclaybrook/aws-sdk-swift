// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct AssociateResourceSharePermissionInput: Swift.Equatable {
    /// Specifies a unique, case-sensitive identifier that you provide to ensure the idempotency of the request. This lets you safely retry the request without accidentally performing the same operation a second time. Passing the same value to a later call to an operation requires that you also pass the same value for all other parameters. We recommend that you use a [UUID type of value.](https://wikipedia.org/wiki/Universally_unique_identifier). If you don't provide this value, then Amazon Web Services generates a random one for you.
    public var clientToken: Swift.String?
    /// Specifies the [Amazon Resoure Name (ARN)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the RAM permission to associate with the resource share. To find the ARN for a permission, use either the [ListPermissions] operation or go to the [Permissions library](https://console.aws.amazon.com/ram/home#Permissions:) page in the RAM console and then choose the name of the permission. The ARN is displayed on the detail page.
    /// This member is required.
    public var permissionArn: Swift.String?
    /// Specifies the version of the RAM permission to associate with the resource share. If you don't specify this parameter, the operation uses the version designated as the default.
    public var permissionVersion: Swift.Int?
    /// Specifies whether the specified permission should replace or add to the existing permission associated with the resource share. Use true to replace the current permissions. Use false to add the permission to the current permission. The default value is false. A resource share can have only one permission per resource type. If a resource share already has a permission for the specified resource type and you don't set replace to true then the operation returns an error. This helps prevent accidental overwriting of a permission.
    public var replace: Swift.Bool?
    /// Specifies the [Amazon Resoure Name (ARN)](https://docs.aws.amazon.com/general/latest/gr/aws-arns-and-namespaces.html) of the resource share to which you want to add or replace permissions.
    /// This member is required.
    public var resourceShareArn: Swift.String?

    public init (
        clientToken: Swift.String? = nil,
        permissionArn: Swift.String? = nil,
        permissionVersion: Swift.Int? = nil,
        replace: Swift.Bool? = nil,
        resourceShareArn: Swift.String? = nil
    )
    {
        self.clientToken = clientToken
        self.permissionArn = permissionArn
        self.permissionVersion = permissionVersion
        self.replace = replace
        self.resourceShareArn = resourceShareArn
    }
}