// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteComponentInput: Swift.Equatable {
    /// The name of the component.
    /// This member is required.
    public var componentName: Swift.String?
    /// The name of the resource group.
    /// This member is required.
    public var resourceGroupName: Swift.String?

    public init (
        componentName: Swift.String? = nil,
        resourceGroupName: Swift.String? = nil
    )
    {
        self.componentName = componentName
        self.resourceGroupName = resourceGroupName
    }
}