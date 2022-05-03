// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetSchemaCreationStatusOutputResponse: Swift.Equatable {
    /// Detailed information about the status of the schema creation operation.
    public var details: Swift.String?
    /// The current state of the schema (PROCESSING, FAILED, SUCCESS, or NOT_APPLICABLE). When the schema is in the ACTIVE state, you can add data.
    public var status: AppSyncClientTypes.SchemaStatus?

    public init (
        details: Swift.String? = nil,
        status: AppSyncClientTypes.SchemaStatus? = nil
    )
    {
        self.details = details
        self.status = status
    }
}