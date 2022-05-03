// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeletePartnerEventSourceInput: Swift.Equatable {
    /// The Amazon Web Services account ID of the Amazon Web Services customer that the event source was created for.
    /// This member is required.
    public var account: Swift.String?
    /// The name of the event source to delete.
    /// This member is required.
    public var name: Swift.String?

    public init (
        account: Swift.String? = nil,
        name: Swift.String? = nil
    )
    {
        self.account = account
        self.name = name
    }
}