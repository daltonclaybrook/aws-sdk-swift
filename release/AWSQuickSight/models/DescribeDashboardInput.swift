// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DescribeDashboardInput: Swift.Equatable {
    /// The alias name.
    public var aliasName: Swift.String?
    /// The ID of the Amazon Web Services account that contains the dashboard that you're describing.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The ID for the dashboard.
    /// This member is required.
    public var dashboardId: Swift.String?
    /// The version number for the dashboard. If a version number isn't passed, the latest published dashboard version is described.
    public var versionNumber: Swift.Int?

    public init (
        aliasName: Swift.String? = nil,
        awsAccountId: Swift.String? = nil,
        dashboardId: Swift.String? = nil,
        versionNumber: Swift.Int? = nil
    )
    {
        self.aliasName = aliasName
        self.awsAccountId = awsAccountId
        self.dashboardId = dashboardId
        self.versionNumber = versionNumber
    }
}