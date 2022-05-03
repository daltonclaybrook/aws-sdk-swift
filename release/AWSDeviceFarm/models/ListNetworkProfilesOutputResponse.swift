// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListNetworkProfilesOutputResponse: Swift.Equatable {
    /// A list of the available network profiles.
    public var networkProfiles: [DeviceFarmClientTypes.NetworkProfile]?
    /// An identifier that was returned from the previous call to this operation, which can be used to return the next set of items in the list.
    public var nextToken: Swift.String?

    public init (
        networkProfiles: [DeviceFarmClientTypes.NetworkProfile]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.networkProfiles = networkProfiles
        self.nextToken = nextToken
    }
}