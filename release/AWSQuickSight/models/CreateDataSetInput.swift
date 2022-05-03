// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDataSetInput: Swift.Equatable {
    /// The Amazon Web Services account ID.
    /// This member is required.
    public var awsAccountId: Swift.String?
    /// Groupings of columns that work together in certain Amazon QuickSight features. Currently, only geospatial hierarchy is supported.
    public var columnGroups: [QuickSightClientTypes.ColumnGroup]?
    /// A set of one or more definitions of a [ColumnLevelPermissionRule](https://docs.aws.amazon.com/quicksight/latest/APIReference/API_ColumnLevelPermissionRule.html).
    public var columnLevelPermissionRules: [QuickSightClientTypes.ColumnLevelPermissionRule]?
    /// An ID for the dataset that you want to create. This ID is unique per Amazon Web Services Region for each Amazon Web Services account.
    /// This member is required.
    public var dataSetId: Swift.String?
    /// The usage configuration to apply to child datasets that reference this dataset as a source.
    public var dataSetUsageConfiguration: QuickSightClientTypes.DataSetUsageConfiguration?
    /// The folder that contains fields and nested subfolders for your dataset.
    public var fieldFolders: [Swift.String:QuickSightClientTypes.FieldFolder]?
    /// Indicates whether you want to import the data into SPICE.
    /// This member is required.
    public var importMode: QuickSightClientTypes.DataSetImportMode?
    /// Configures the combination and transformation of the data from the physical tables.
    public var logicalTableMap: [Swift.String:QuickSightClientTypes.LogicalTable]?
    /// The display name for the dataset.
    /// This member is required.
    public var name: Swift.String?
    /// A list of resource permissions on the dataset.
    public var permissions: [QuickSightClientTypes.ResourcePermission]?
    /// Declares the physical tables that are available in the underlying data sources.
    /// This member is required.
    public var physicalTableMap: [Swift.String:QuickSightClientTypes.PhysicalTable]?
    /// The row-level security configuration for the data that you want to create.
    public var rowLevelPermissionDataSet: QuickSightClientTypes.RowLevelPermissionDataSet?
    /// The configuration of tags on a dataset to set row-level security. Row-level security tags are currently supported for anonymous embedding only.
    public var rowLevelPermissionTagConfiguration: QuickSightClientTypes.RowLevelPermissionTagConfiguration?
    /// Contains a map of the key-value pairs for the resource tag or tags assigned to the dataset.
    public var tags: [QuickSightClientTypes.Tag]?

    public init (
        awsAccountId: Swift.String? = nil,
        columnGroups: [QuickSightClientTypes.ColumnGroup]? = nil,
        columnLevelPermissionRules: [QuickSightClientTypes.ColumnLevelPermissionRule]? = nil,
        dataSetId: Swift.String? = nil,
        dataSetUsageConfiguration: QuickSightClientTypes.DataSetUsageConfiguration? = nil,
        fieldFolders: [Swift.String:QuickSightClientTypes.FieldFolder]? = nil,
        importMode: QuickSightClientTypes.DataSetImportMode? = nil,
        logicalTableMap: [Swift.String:QuickSightClientTypes.LogicalTable]? = nil,
        name: Swift.String? = nil,
        permissions: [QuickSightClientTypes.ResourcePermission]? = nil,
        physicalTableMap: [Swift.String:QuickSightClientTypes.PhysicalTable]? = nil,
        rowLevelPermissionDataSet: QuickSightClientTypes.RowLevelPermissionDataSet? = nil,
        rowLevelPermissionTagConfiguration: QuickSightClientTypes.RowLevelPermissionTagConfiguration? = nil,
        tags: [QuickSightClientTypes.Tag]? = nil
    )
    {
        self.awsAccountId = awsAccountId
        self.columnGroups = columnGroups
        self.columnLevelPermissionRules = columnLevelPermissionRules
        self.dataSetId = dataSetId
        self.dataSetUsageConfiguration = dataSetUsageConfiguration
        self.fieldFolders = fieldFolders
        self.importMode = importMode
        self.logicalTableMap = logicalTableMap
        self.name = name
        self.permissions = permissions
        self.physicalTableMap = physicalTableMap
        self.rowLevelPermissionDataSet = rowLevelPermissionDataSet
        self.rowLevelPermissionTagConfiguration = rowLevelPermissionTagConfiguration
        self.tags = tags
    }
}