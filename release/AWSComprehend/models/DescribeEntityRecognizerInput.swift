// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeEntityRecognizerInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) that identifies the entity recognizer.
    /// This member is required.
    public var entityRecognizerArn: Swift.String?

    public init (
        entityRecognizerArn: Swift.String? = nil
    )
    {
        self.entityRecognizerArn = entityRecognizerArn
    }
}