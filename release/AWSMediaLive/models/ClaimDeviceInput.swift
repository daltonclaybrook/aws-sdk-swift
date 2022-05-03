// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A request to claim an AWS Elemental device that you have purchased from a third-party vendor.
public struct ClaimDeviceInput: Swift.Equatable {
    /// The id of the device you want to claim.
    public var id: Swift.String?

    public init (
        id: Swift.String? = nil
    )
    {
        self.id = id
    }
}