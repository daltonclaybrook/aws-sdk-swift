// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateRouteTableOutputResponse: Swift.Equatable {
    /// Information about the route table.
    public var routeTable: Ec2ClientTypes.RouteTable?

    public init (
        routeTable: Ec2ClientTypes.RouteTable? = nil
    )
    {
        self.routeTable = routeTable
    }
}