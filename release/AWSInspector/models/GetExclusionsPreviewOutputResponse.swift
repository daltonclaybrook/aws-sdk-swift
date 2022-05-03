// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetExclusionsPreviewOutputResponse: Swift.Equatable {
    /// Information about the exclusions included in the preview.
    public var exclusionPreviews: [InspectorClientTypes.ExclusionPreview]?
    /// When a response is generated, if there is more data to be listed, this parameters is present in the response and contains the value to use for the nextToken parameter in a subsequent pagination request. If there is no more data to be listed, this parameter is set to null.
    public var nextToken: Swift.String?
    /// Specifies the status of the request to generate an exclusions preview.
    /// This member is required.
    public var previewStatus: InspectorClientTypes.PreviewStatus?

    public init (
        exclusionPreviews: [InspectorClientTypes.ExclusionPreview]? = nil,
        nextToken: Swift.String? = nil,
        previewStatus: InspectorClientTypes.PreviewStatus? = nil
    )
    {
        self.exclusionPreviews = exclusionPreviews
        self.nextToken = nextToken
        self.previewStatus = previewStatus
    }
}