// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct EnableHostedZoneDNSSECOutputResponse: Swift.Equatable {
    /// A complex type that describes change information about changes made to your hosted zone.
    /// This member is required.
    public var changeInfo: Route53ClientTypes.ChangeInfo?

    public init (
        changeInfo: Route53ClientTypes.ChangeInfo? = nil
    )
    {
        self.changeInfo = changeInfo
    }
}