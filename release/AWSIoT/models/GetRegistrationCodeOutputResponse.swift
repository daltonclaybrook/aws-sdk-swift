// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The output from the GetRegistrationCode operation.
public struct GetRegistrationCodeOutputResponse: Swift.Equatable {
    /// The CA certificate registration code.
    public var registrationCode: Swift.String?

    public init (
        registrationCode: Swift.String? = nil
    )
    {
        self.registrationCode = registrationCode
    }
}