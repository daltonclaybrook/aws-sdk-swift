// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetComponentOutputResponse: Swift.Equatable {
    /// The component object associated with the specified ARN.
    public var component: ImagebuilderClientTypes.Component?
    /// The request ID that uniquely identifies this request.
    public var requestId: Swift.String?

    public init (
        component: ImagebuilderClientTypes.Component? = nil,
        requestId: Swift.String? = nil
    )
    {
        self.component = component
        self.requestId = requestId
    }
}