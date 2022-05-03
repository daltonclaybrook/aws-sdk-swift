// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the result of a list suites request.
public struct ListSuitesOutputResponse: Swift.Equatable {
    /// If the number of items that are returned is significantly large, this is an identifier that is also returned. It can be used in a subsequent call to this operation to return the next set of items in the list.
    public var nextToken: Swift.String?
    /// Information about the suites.
    public var suites: [DeviceFarmClientTypes.Suite]?

    public init (
        nextToken: Swift.String? = nil,
        suites: [DeviceFarmClientTypes.Suite]? = nil
    )
    {
        self.nextToken = nextToken
        self.suites = suites
    }
}