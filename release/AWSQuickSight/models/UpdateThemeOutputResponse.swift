// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateThemeOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) for the theme.
    public var arn: Swift.String?
    /// The creation status of the theme.
    public var creationStatus: QuickSightClientTypes.ResourceStatus?
    /// The Amazon Web Services request ID for this operation.
    public var requestId: Swift.String?
    /// The HTTP status of the request.
    public var status: Swift.Int
    /// The ID for the theme.
    public var themeId: Swift.String?
    /// The Amazon Resource Name (ARN) for the new version of the theme.
    public var versionArn: Swift.String?

    public init (
        arn: Swift.String? = nil,
        creationStatus: QuickSightClientTypes.ResourceStatus? = nil,
        requestId: Swift.String? = nil,
        status: Swift.Int = 0,
        themeId: Swift.String? = nil,
        versionArn: Swift.String? = nil
    )
    {
        self.arn = arn
        self.creationStatus = creationStatus
        self.requestId = requestId
        self.status = status
        self.themeId = themeId
        self.versionArn = versionArn
    }
}