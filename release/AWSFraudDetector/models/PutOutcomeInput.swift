// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct PutOutcomeInput: Swift.Equatable {
    /// The outcome description.
    public var description: Swift.String?
    /// The name of the outcome.
    /// This member is required.
    public var name: Swift.String?
    /// A collection of key and value pairs.
    public var tags: [FraudDetectorClientTypes.Tag]?

    public init (
        description: Swift.String? = nil,
        name: Swift.String? = nil,
        tags: [FraudDetectorClientTypes.Tag]? = nil
    )
    {
        self.description = description
        self.name = name
        self.tags = tags
    }
}