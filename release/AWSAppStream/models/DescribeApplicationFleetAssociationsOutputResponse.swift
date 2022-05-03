// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeApplicationFleetAssociationsOutputResponse: Swift.Equatable {
    /// The application fleet associations in the list.
    public var applicationFleetAssociations: [AppStreamClientTypes.ApplicationFleetAssociation]?
    /// The pagination token used to retrieve the next page of results for this operation.
    public var nextToken: Swift.String?

    public init (
        applicationFleetAssociations: [AppStreamClientTypes.ApplicationFleetAssociation]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.applicationFleetAssociations = applicationFleetAssociations
        self.nextToken = nextToken
    }
}