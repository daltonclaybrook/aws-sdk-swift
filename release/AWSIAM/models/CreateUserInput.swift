// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateUserInput: Swift.Equatable {
    /// The path for the user name. For more information about paths, see [IAM identifiers](https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html) in the IAM User Guide. This parameter is optional. If it is not included, it defaults to a slash (/). This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of either a forward slash (/) by itself or a string that must begin and end with forward slashes. In addition, it can contain any ASCII character from the ! (\u0021) through the DEL character (\u007F), including most punctuation characters, digits, and upper and lowercased letters.
    public var path: Swift.String?
    /// The ARN of the policy that is used to set the permissions boundary for the user.
    public var permissionsBoundary: Swift.String?
    /// A list of tags that you want to attach to the new user. Each tag consists of a key name and an associated value. For more information about tagging, see [Tagging IAM resources](https://docs.aws.amazon.com/IAM/latest/UserGuide/id_tags.html) in the IAM User Guide. If any one of the tags is invalid or if you exceed the allowed maximum number of tags, then the entire request fails and the resource is not created.
    public var tags: [IamClientTypes.Tag]?
    /// The name of the user to create. IAM user, group, role, and policy names must be unique within the account. Names are not distinguished by case. For example, you cannot create resources named both "MyResource" and "myresource".
    /// This member is required.
    public var userName: Swift.String?

    public init (
        path: Swift.String? = nil,
        permissionsBoundary: Swift.String? = nil,
        tags: [IamClientTypes.Tag]? = nil,
        userName: Swift.String? = nil
    )
    {
        self.path = path
        self.permissionsBoundary = permissionsBoundary
        self.tags = tags
        self.userName = userName
    }
}