// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTapePoolInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the custom tape pool to delete.
    /// This member is required.
    public var poolARN: Swift.String?

    public init (
        poolARN: Swift.String? = nil
    )
    {
        self.poolARN = poolARN
    }
}