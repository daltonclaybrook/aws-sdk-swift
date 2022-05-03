// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to get information about the current [ApiKey] resource.
public struct GetApiKeyInput: Swift.Equatable {
    /// [Required] The identifier of the [ApiKey] resource.
    /// This member is required.
    public var apiKey: Swift.String?
    /// A boolean flag to specify whether (true) or not (false) the result contains the key value.
    public var includeValue: Swift.Bool?

    public init (
        apiKey: Swift.String? = nil,
        includeValue: Swift.Bool? = nil
    )
    {
        self.apiKey = apiKey
        self.includeValue = includeValue
    }
}