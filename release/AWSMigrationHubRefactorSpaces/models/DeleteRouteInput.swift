// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteRouteInput: Swift.Equatable {
    /// The ID of the application to delete the route from.
    /// This member is required.
    public var applicationIdentifier: Swift.String?
    /// The ID of the environment to delete the route from.
    /// This member is required.
    public var environmentIdentifier: Swift.String?
    /// The ID of the route to delete.
    /// This member is required.
    public var routeIdentifier: Swift.String?

    public init (
        applicationIdentifier: Swift.String? = nil,
        environmentIdentifier: Swift.String? = nil,
        routeIdentifier: Swift.String? = nil
    )
    {
        self.applicationIdentifier = applicationIdentifier
        self.environmentIdentifier = environmentIdentifier
        self.routeIdentifier = routeIdentifier
    }
}