// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to create a partner input
public struct CreatePartnerInputInput: Swift.Equatable {
    /// Unique ID of the input.
    /// This member is required.
    public var inputId: Swift.String?
    /// Unique identifier of the request to ensure the request is handled exactly once in case of retries.
    public var requestId: Swift.String?
    /// A collection of key-value pairs.
    public var tags: [Swift.String:Swift.String]?

    public init (
        inputId: Swift.String? = nil,
        requestId: Swift.String? = nil,
        tags: [Swift.String:Swift.String]? = nil
    )
    {
        self.inputId = inputId
        self.requestId = requestId
        self.tags = tags
    }
}