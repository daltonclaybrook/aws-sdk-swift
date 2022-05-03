// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDashboardInput: Swift.Equatable {
    /// The ID of the Amazon Web Services account where you want to create the dashboard.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// The ID for the dashboard, also added to the IAM policy.
    /// This member is required.
    public var dashboardId: Swift.String?
    /// Options for publishing the dashboard when you create it:
    ///
    /// * AvailabilityStatus for AdHocFilteringOption - This status can be either ENABLED or DISABLED. When this is set to DISABLED, Amazon QuickSight disables the left filter pane on the published dashboard, which can be used for ad hoc (one-time) filtering. This option is ENABLED by default.
    ///
    /// * AvailabilityStatus for ExportToCSVOption - This status can be either ENABLED or DISABLED. The visual option to export data to .CSV format isn't enabled when this is set to DISABLED. This option is ENABLED by default.
    ///
    /// * VisibilityState for SheetControlsOption - This visibility state can be either COLLAPSED or EXPANDED. This option is COLLAPSED by default.
    public var dashboardPublishOptions: QuickSightClientTypes.DashboardPublishOptions?
    /// The display name of the dashboard.
    /// This member is required.
    public var name: Swift.String?
    /// The parameters for the creation of the dashboard, which you want to use to override the default settings. A dashboard can have any type of parameters, and some parameters might accept multiple values.
    public var parameters: QuickSightClientTypes.Parameters?
    /// A structure that contains the permissions of the dashboard. You can use this structure for granting permissions by providing a list of IAM action information for each principal ARN. To specify no permissions, omit the permissions list.
    public var permissions: [QuickSightClientTypes.ResourcePermission]?
    /// The entity that you are using as a source when you create the dashboard. In SourceEntity, you specify the type of object you're using as source. You can only create a dashboard from a template, so you use a SourceTemplate entity. If you need to create a dashboard from an analysis, first convert the analysis to a template by using the [CreateTemplate](https://docs.aws.amazon.com/quicksight/latest/APIReference/API_CreateTemplate.html) API operation. For SourceTemplate, specify the Amazon Resource Name (ARN) of the source template. The SourceTemplateARN can contain any Amazon Web Services account and any Amazon QuickSight-supported Amazon Web Services Region. Use the DataSetReferences entity within SourceTemplate to list the replacement datasets for the placeholders listed in the original. The schema in each dataset must match its placeholder.
    /// This member is required.
    public var sourceEntity: QuickSightClientTypes.DashboardSourceEntity?
    /// Contains a map of the key-value pairs for the resource tag or tags assigned to the dashboard.
    public var tags: [QuickSightClientTypes.Tag]?
    /// The Amazon Resource Name (ARN) of the theme that is being used for this dashboard. If you add a value for this field, it overrides the value that is used in the source entity. The theme ARN must exist in the same Amazon Web Services account where you create the dashboard.
    public var themeArn: Swift.String?
    /// A description for the first version of the dashboard being created.
    public var versionDescription: Swift.String?

    public init (
        awsAccountId: Swift.String? = nil,
        dashboardId: Swift.String? = nil,
        dashboardPublishOptions: QuickSightClientTypes.DashboardPublishOptions? = nil,
        name: Swift.String? = nil,
        parameters: QuickSightClientTypes.Parameters? = nil,
        permissions: [QuickSightClientTypes.ResourcePermission]? = nil,
        sourceEntity: QuickSightClientTypes.DashboardSourceEntity? = nil,
        tags: [QuickSightClientTypes.Tag]? = nil,
        themeArn: Swift.String? = nil,
        versionDescription: Swift.String? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.dashboardId = dashboardId
        self.dashboardPublishOptions = dashboardPublishOptions
        self.name = name
        self.parameters = parameters
        self.permissions = permissions
        self.sourceEntity = sourceEntity
        self.tags = tags
        self.themeArn = themeArn
        self.versionDescription = versionDescription
    }
}