// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetServiceInstanceInput: Swift.Equatable {
    /// The name of a service instance that you want to get the detail data for.
    /// This member is required.
    public var name: Swift.String?
    /// The name of the service that the service instance belongs to.
    /// This member is required.
    public var serviceName: Swift.String?

    public init (
        name: Swift.String? = nil,
        serviceName: Swift.String? = nil
    )
    {
        self.name = name
        self.serviceName = serviceName
    }
}