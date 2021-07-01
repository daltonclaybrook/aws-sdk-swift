// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetMonitoringSubscriptionInput: Equatable {
    /// <p>The ID of the distribution that you are getting metrics information for.</p>
    public let distributionId: String?

    public init (
        distributionId: String? = nil
    )
    {
        self.distributionId = distributionId
    }
}

extension GetMonitoringSubscriptionInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetMonitoringSubscriptionInput(distributionId: \(String(describing: distributionId)))"}
}