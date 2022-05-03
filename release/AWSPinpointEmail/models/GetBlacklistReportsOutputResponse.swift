// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// An object that contains information about blacklist events.
public struct GetBlacklistReportsOutputResponse: Swift.Equatable {
    /// An object that contains information about a blacklist that one of your dedicated IP addresses appears on.
    /// This member is required.
    public var blacklistReport: [Swift.String:[PinpointEmailClientTypes.BlacklistEntry]]?

    public init (
        blacklistReport: [Swift.String:[PinpointEmailClientTypes.BlacklistEntry]]? = nil
    )
    {
        self.blacklistReport = blacklistReport
    }
}