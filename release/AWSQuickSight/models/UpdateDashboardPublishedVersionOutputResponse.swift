// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateDashboardPublishedVersionOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the dashboard.
    public var dashboardArn: Swift.String?
    /// The ID for the dashboard.
    public var dashboardId: Swift.String?
    /// The Amazon Web Services request ID for this operation.
    public var requestId: Swift.String?
    /// The HTTP status of the request.
    public var status: Swift.Int

    public init (
        dashboardArn: Swift.String? = nil,
        dashboardId: Swift.String? = nil,
        requestId: Swift.String? = nil,
        status: Swift.Int = 0
    )
    {
        self.dashboardArn = dashboardArn
        self.dashboardId = dashboardId
        self.requestId = requestId
        self.status = status
    }
}