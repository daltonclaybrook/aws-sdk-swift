// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Requests the public keys for a specified time range.
public struct ListPublicKeysInput: Swift.Equatable {
    /// Optionally specifies, in UTC, the end of the time range to look up public keys for CloudTrail digest files. If not specified, the current time is used.
    public var endTime: ClientRuntime.Date?
    /// Reserved for future use.
    public var nextToken: Swift.String?
    /// Optionally specifies, in UTC, the start of the time range to look up public keys for CloudTrail digest files. If not specified, the current time is used, and the current public key is returned.
    public var startTime: ClientRuntime.Date?

    public init (
        endTime: ClientRuntime.Date? = nil,
        nextToken: Swift.String? = nil,
        startTime: ClientRuntime.Date? = nil
    )
    {
        self.endTime = endTime
        self.nextToken = nextToken
        self.startTime = startTime
    }
}