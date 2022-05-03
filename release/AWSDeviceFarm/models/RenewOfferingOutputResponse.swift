// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The result of a renewal offering.
public struct RenewOfferingOutputResponse: Swift.Equatable {
    /// Represents the status of the offering transaction for the renewal.
    public var offeringTransaction: DeviceFarmClientTypes.OfferingTransaction?

    public init (
        offeringTransaction: DeviceFarmClientTypes.OfferingTransaction? = nil
    )
    {
        self.offeringTransaction = offeringTransaction
    }
}