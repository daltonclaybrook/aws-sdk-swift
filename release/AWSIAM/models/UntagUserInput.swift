// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagUserInput: Swift.Equatable {
    /// A list of key names as a simple array of strings. The tags with matching keys are removed from the specified user.
    /// This member is required.
    public var tagKeys: [Swift.String]?
    /// The name of the IAM user from which you want to remove tags. This parameter allows (through its [regex pattern](http://wikipedia.org/wiki/regex)) a string of characters consisting of upper and lowercase alphanumeric characters with no spaces. You can also include any of the following characters: _+=,.@-
    /// This member is required.
    public var userName: Swift.String?

    public init (
        tagKeys: [Swift.String]? = nil,
        userName: Swift.String? = nil
    )
    {
        self.tagKeys = tagKeys
        self.userName = userName
    }
}