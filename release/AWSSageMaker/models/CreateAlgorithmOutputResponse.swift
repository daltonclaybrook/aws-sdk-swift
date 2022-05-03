// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAlgorithmOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the new algorithm.
    /// This member is required.
    public var algorithmArn: Swift.String?

    public init (
        algorithmArn: Swift.String? = nil
    )
    {
        self.algorithmArn = algorithmArn
    }
}