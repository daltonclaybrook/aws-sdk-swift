// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetExportOutputResponse: Swift.Equatable {
    /// The status of the export.
    ///
    /// * IN_PROGRESS - The export is in progress.
    ///
    /// * READY - The export is complete.
    ///
    /// * FAILED - The export could not be completed.
    public var exportStatus: LexModelBuildingClientTypes.ExportStatus?
    /// The format of the exported data.
    public var exportType: LexModelBuildingClientTypes.ExportType?
    /// If status is FAILED, Amazon Lex provides the reason that it failed to export the resource.
    public var failureReason: Swift.String?
    /// The name of the bot being exported.
    public var name: Swift.String?
    /// The type of the exported resource.
    public var resourceType: LexModelBuildingClientTypes.ResourceType?
    /// An S3 pre-signed URL that provides the location of the exported resource. The exported resource is a ZIP archive that contains the exported resource in JSON format. The structure of the archive may change. Your code should not rely on the archive structure.
    public var url: Swift.String?
    /// The version of the bot being exported.
    public var version: Swift.String?

    public init (
        exportStatus: LexModelBuildingClientTypes.ExportStatus? = nil,
        exportType: LexModelBuildingClientTypes.ExportType? = nil,
        failureReason: Swift.String? = nil,
        name: Swift.String? = nil,
        resourceType: LexModelBuildingClientTypes.ResourceType? = nil,
        url: Swift.String? = nil,
        version: Swift.String? = nil
    )
    {
        self.exportStatus = exportStatus
        self.exportType = exportType
        self.failureReason = failureReason
        self.name = name
        self.resourceType = resourceType
        self.url = url
        self.version = version
    }
}