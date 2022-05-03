// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteServiceActionInput: Swift.Equatable {
    /// The language code.
    ///
    /// * en - English (default)
    ///
    /// * jp - Japanese
    ///
    /// * zh - Chinese
    public var acceptLanguage: Swift.String?
    /// The self-service action identifier. For example, act-fs7abcd89wxyz.
    /// This member is required.
    public var id: Swift.String?

    public init (
        acceptLanguage: Swift.String? = nil,
        id: Swift.String? = nil
    )
    {
        self.acceptLanguage = acceptLanguage
        self.id = id
    }
}