// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateFuotaTaskOutputResponse: Swift.Equatable {
    /// The arn of a FUOTA task.
    public var arn: Swift.String?
    /// The ID of a FUOTA task.
    public var id: Swift.String?

    public init (
        arn: Swift.String? = nil,
        id: Swift.String? = nil
    )
    {
        self.arn = arn
        self.id = id
    }
}