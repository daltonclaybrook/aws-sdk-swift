// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the response to a DescribeRaidArrays request.
public struct DescribeRaidArraysOutputResponse: Swift.Equatable {
    /// A RaidArrays object that describes the specified RAID arrays.
    public var raidArrays: [OpsWorksClientTypes.RaidArray]?

    public init (
        raidArrays: [OpsWorksClientTypes.RaidArray]? = nil
    )
    {
        self.raidArrays = raidArrays
    }
}