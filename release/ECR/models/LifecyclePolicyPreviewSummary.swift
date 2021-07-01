// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The summary of the lifecycle policy preview request.</p>
public struct LifecyclePolicyPreviewSummary: Equatable {
    /// <p>The number of expiring images.</p>
    public let expiringImageTotalCount: Int?

    public init (
        expiringImageTotalCount: Int? = nil
    )
    {
        self.expiringImageTotalCount = expiringImageTotalCount
    }
}

extension LifecyclePolicyPreviewSummary: CustomDebugStringConvertible {
    public var debugDescription: String {
        "LifecyclePolicyPreviewSummary(expiringImageTotalCount: \(String(describing: expiringImageTotalCount)))"}
}