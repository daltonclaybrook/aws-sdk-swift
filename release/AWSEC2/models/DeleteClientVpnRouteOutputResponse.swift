// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteClientVpnRouteOutputResponse: Swift.Equatable {
    /// The current state of the route.
    public var status: Ec2ClientTypes.ClientVpnRouteStatus?

    public init (
        status: Ec2ClientTypes.ClientVpnRouteStatus? = nil
    )
    {
        self.status = status
    }
}