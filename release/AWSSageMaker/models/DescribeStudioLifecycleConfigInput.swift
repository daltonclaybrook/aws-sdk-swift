// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeStudioLifecycleConfigInput: Swift.Equatable {
    /// The name of the Studio Lifecycle Configuration to describe.
    /// This member is required.
    public var studioLifecycleConfigName: Swift.String?

    public init (
        studioLifecycleConfigName: Swift.String? = nil
    )
    {
        self.studioLifecycleConfigName = studioLifecycleConfigName
    }
}