// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListLaunchesOutputResponse: Swift.Equatable {
    /// An array of structures that contain the configuration details of the launches in the specified project.
    public var launches: [EvidentlyClientTypes.Launch]?
    /// The token to use in a subsequent ListLaunches operation to return the next set of results.
    public var nextToken: Swift.String?

    public init (
        launches: [EvidentlyClientTypes.Launch]? = nil,
        nextToken: Swift.String? = nil
    )
    {
        self.launches = launches
        self.nextToken = nextToken
    }
}