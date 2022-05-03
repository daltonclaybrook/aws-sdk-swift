// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetDashboardOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the dashboard.
    public var dashboardArn: Swift.String?
    /// The detailed information about the dashboard, including what widgets are included and their location on the dashboard. For more information about the DashboardBody syntax, see [Dashboard Body Structure and Syntax](https://docs.aws.amazon.com/AmazonCloudWatch/latest/APIReference/CloudWatch-Dashboard-Body-Structure.html).
    public var dashboardBody: Swift.String?
    /// The name of the dashboard.
    public var dashboardName: Swift.String?

    public init (
        dashboardArn: Swift.String? = nil,
        dashboardBody: Swift.String? = nil,
        dashboardName: Swift.String? = nil
    )
    {
        self.dashboardArn = dashboardArn
        self.dashboardBody = dashboardBody
        self.dashboardName = dashboardName
    }
}