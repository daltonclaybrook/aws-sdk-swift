// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The ReadJobRequest structure.
public struct ReadJobInput: Swift.Equatable {
    /// The identifier of the job for which you want to get detailed information.
    /// This member is required.
    public var id: Swift.String?

    public init (
        id: Swift.String? = nil
    )
    {
        self.id = id
    }
}