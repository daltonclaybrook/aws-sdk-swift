// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the parameters for DescribeSpotDatafeedSubscription.</p>
public struct DescribeSpotDatafeedSubscriptionInput: Equatable {
    /// <p>Checks whether you have the required permissions for the action, without actually making the request,
    ///        and provides an error response. If you have the required permissions, the error response is <code>DryRunOperation</code>.
    ///        Otherwise, it is <code>UnauthorizedOperation</code>.</p>
    public let dryRun: Bool

    public init (
        dryRun: Bool = false
    )
    {
        self.dryRun = dryRun
    }
}

extension DescribeSpotDatafeedSubscriptionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DescribeSpotDatafeedSubscriptionInput(dryRun: \(String(describing: dryRun)))"}
}