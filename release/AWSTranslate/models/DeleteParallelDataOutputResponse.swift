// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteParallelDataOutputResponse: Swift.Equatable {
    /// The name of the parallel data resource that is being deleted.
    public var name: Swift.String?
    /// The status of the parallel data deletion.
    public var status: TranslateClientTypes.ParallelDataStatus?

    public init (
        name: Swift.String? = nil,
        status: TranslateClientTypes.ParallelDataStatus? = nil
    )
    {
        self.name = name
        self.status = status
    }
}