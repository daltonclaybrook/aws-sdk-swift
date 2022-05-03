// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Creates a [RequestValidator] of a given [RestApi].
public struct CreateRequestValidatorInput: Swift.Equatable {
    /// The name of the to-be-created [RequestValidator].
    public var name: Swift.String?
    /// [Required] The string identifier of the associated [RestApi].
    /// This member is required.
    public var restApiId: Swift.String?
    /// A Boolean flag to indicate whether to validate request body according to the configured model schema for the method (true) or not (false).
    public var validateRequestBody: Swift.Bool
    /// A Boolean flag to indicate whether to validate request parameters, true, or not false.
    public var validateRequestParameters: Swift.Bool

    public init (
        name: Swift.String? = nil,
        restApiId: Swift.String? = nil,
        validateRequestBody: Swift.Bool = false,
        validateRequestParameters: Swift.Bool = false
    )
    {
        self.name = name
        self.restApiId = restApiId
        self.validateRequestBody = validateRequestBody
        self.validateRequestParameters = validateRequestParameters
    }
}