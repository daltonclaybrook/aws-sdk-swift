// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct ListSipMediaApplicationsOutputResponse: Swift.Equatable {
    /// The token to use to retrieve the next page of results.
    public var nextToken: Swift.String?
    /// List of SIP media applications and application details.
    public var sipMediaApplications: [ChimeClientTypes.SipMediaApplication]?

    public init (
        nextToken: Swift.String? = nil,
        sipMediaApplications: [ChimeClientTypes.SipMediaApplication]? = nil
    )
    {
        self.nextToken = nextToken
        self.sipMediaApplications = sipMediaApplications
    }
}