// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>A complex type that contains the response to a <code>DeleteHostedZone</code> request.</p>
public struct DeleteHostedZoneOutputResponse: Equatable {
    /// <p>A complex type that contains the ID, the status, and the date and time of a request to delete a hosted zone.</p>
    public let changeInfo: ChangeInfo?

    public init (
        changeInfo: ChangeInfo? = nil
    )
    {
        self.changeInfo = changeInfo
    }
}

extension DeleteHostedZoneOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteHostedZoneOutputResponse(changeInfo: \(String(describing: changeInfo)))"}
}