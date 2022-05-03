// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Contains the parameters for SetStatus.
public struct SetStatusInput: Swift.Equatable {
    /// The IDs of the objects. The corresponding objects can be either physical or components, but not a mix of both types.
    /// This member is required.
    public var objectIds: [Swift.String]?
    /// The ID of the pipeline that contains the objects.
    /// This member is required.
    public var pipelineId: Swift.String?
    /// The status to be set on all the objects specified in objectIds. For components, use PAUSE or RESUME. For instances, use TRY_CANCEL, RERUN, or MARK_FINISHED.
    /// This member is required.
    public var status: Swift.String?

    public init (
        objectIds: [Swift.String]? = nil,
        pipelineId: Swift.String? = nil,
        status: Swift.String? = nil
    )
    {
        self.objectIds = objectIds
        self.pipelineId = pipelineId
        self.status = status
    }
}