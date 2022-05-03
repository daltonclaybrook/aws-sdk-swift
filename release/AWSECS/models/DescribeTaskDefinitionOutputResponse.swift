// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeTaskDefinitionOutputResponse: Swift.Equatable {
    /// The metadata that's applied to the task definition to help you categorize and organize them. Each tag consists of a key and an optional value. You define both. The following basic restrictions apply to tags:
    ///
    /// * Maximum number of tags per resource - 50
    ///
    /// * For each resource, each tag key must be unique, and each tag key can have only one value.
    ///
    /// * Maximum key length - 128 Unicode characters in UTF-8
    ///
    /// * Maximum value length - 256 Unicode characters in UTF-8
    ///
    /// * If your tagging schema is used across multiple services and resources, remember that other services may have restrictions on allowed characters. Generally allowed characters are: letters, numbers, and spaces representable in UTF-8, and the following characters: + - = . _ : / @.
    ///
    /// * Tag keys and values are case-sensitive.
    ///
    /// * Do not use aws:, AWS:, or any upper or lowercase combination of such as a prefix for either keys or values as it is reserved for Amazon Web Services use. You cannot edit or delete tag keys or values with this prefix. Tags with this prefix do not count against your tags per resource limit.
    public var tags: [EcsClientTypes.Tag]?
    /// The full task definition description.
    public var taskDefinition: EcsClientTypes.TaskDefinition?

    public init (
        tags: [EcsClientTypes.Tag]? = nil,
        taskDefinition: EcsClientTypes.TaskDefinition? = nil
    )
    {
        self.tags = tags
        self.taskDefinition = taskDefinition
    }
}