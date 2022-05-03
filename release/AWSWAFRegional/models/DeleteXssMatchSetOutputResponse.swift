// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The response to a request to delete an [XssMatchSet] from AWS WAF.
public struct DeleteXssMatchSetOutputResponse: Swift.Equatable {
    /// The ChangeToken that you used to submit the DeleteXssMatchSet request. You can also use this value to query the status of the request. For more information, see [GetChangeTokenStatus].
    public var changeToken: Swift.String?

    public init (
        changeToken: Swift.String? = nil
    )
    {
        self.changeToken = changeToken
    }
}