// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>
///             A label that can be assigned to a GameLift resource.
///         </p>
///         <p>
///             <b>Learn more</b>
///          </p>
///         <p>
///             <a href="https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html">Tagging AWS Resources</a> in the
///             <i>AWS General Reference</i>
///          </p>
///         <p>
///             <a href="http://aws.amazon.com/answers/account-management/aws-tagging-strategies/">
///             AWS Tagging Strategies</a>
///          </p>
///         <p>
///             <b>Related actions</b>
///          </p>
///                     <p>
///             <a>TagResource</a> |
///                     <a>UntagResource</a> |
///                     <a>ListTagsForResource</a> |
///                     <a href="https://docs.aws.amazon.com/gamelift/latest/developerguide/reference-awssdk.html#reference-awssdk-resources-fleets">All APIs by task</a>
///          </p>
public struct Tag: Equatable {
    /// <p>
    ///             The key for a developer-defined key:value pair for tagging an AWS resource.
    ///         </p>
    public let key: String?
    /// <p>
    ///             The value for a developer-defined key:value pair for tagging an AWS resource.
    ///         </p>
    public let value: String?

    public init (
        key: String? = nil,
        value: String? = nil
    )
    {
        self.key = key
        self.value = value
    }
}

extension Tag: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Tag(key: \(String(describing: key)), value: \(String(describing: value)))"}
}