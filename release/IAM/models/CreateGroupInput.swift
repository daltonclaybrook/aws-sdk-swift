// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateGroupInput: Equatable {
    /// <p>The name of the group to create. Do not include the path in this value.</p>
    ///         <p>IAM user, group, role, and policy names must be unique within the account. Names are
    ///             not distinguished by case. For example, you cannot create resources named both
    ///             "MyResource" and "myresource".</p>
    public let groupName: String?
    /// <p> The path to the group. For more information about paths, see <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html">IAM
    ///                 identifiers</a> in the <i>IAM User Guide</i>.</p>
    ///         <p>This parameter is optional. If it is not included, it defaults to a slash (/).</p>
    ///         <p>This parameter allows (through its <a href="http://wikipedia.org/wiki/regex">regex pattern</a>) a string of characters consisting
    ///     of either a forward slash (/) by itself or a string that must begin and end with forward slashes.
    ///     In addition, it can contain any ASCII character from the ! (<code>\u0021</code>) through the DEL character (<code>\u007F</code>), including
    ///     most punctuation characters, digits, and upper and lowercased letters.</p>
    public let path: String?

    public init (
        groupName: String? = nil,
        path: String? = nil
    )
    {
        self.groupName = groupName
        self.path = path
    }
}

extension CreateGroupInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateGroupInput(groupName: \(String(describing: groupName)), path: \(String(describing: path)))"}
}