// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A JSON object containing the following fields:
public struct DeleteChapCredentialsOutputResponse: Swift.Equatable {
    /// The iSCSI initiator that connects to the target.
    public var initiatorName: Swift.String?
    /// The Amazon Resource Name (ARN) of the target.
    public var targetARN: Swift.String?

    public init (
        initiatorName: Swift.String? = nil,
        targetARN: Swift.String? = nil
    )
    {
        self.initiatorName = initiatorName
        self.targetARN = targetARN
    }
}