// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Information about a dataset that contains permissions for row-level security (RLS).
///             The permissions dataset maps fields to users or groups. For more information, see
///             <a href="https://docs.aws.amazon.com/quicksight/latest/user/restrict-access-to-a-data-set-using-row-level-security.html">Using Row-Level Security (RLS) to Restrict Access to a Dataset</a> in the <i>Amazon QuickSight User
///                 Guide</i>.</p>
///             <p>The option to deny permissions by setting <code>PermissionPolicy</code> to <code>DENY_ACCESS</code> is
///             not supported for new RLS datasets.</p>
public struct RowLevelPermissionDataSet: Equatable {
    /// <p>The Amazon Resource Name (ARN) of the dataset that contains permissions for RLS.</p>
    public let arn: String?
    /// <p>The user or group rules associated with the dataset that contains permissions for RLS.</p>
    ///          <p>By default, <code>FormatVersion</code> is <code>VERSION_1</code>. When <code>FormatVersion</code> is <code>VERSION_1</code>, <code>UserName</code> and <code>GroupName</code> are required. When <code>FormatVersion</code> is <code>VERSION_2</code>, <code>UserARN</code> and <code>GroupARN</code> are required, and <code>Namespace</code> must not exist.</p>
    public let formatVersion: RowLevelPermissionFormatVersion?
    /// <p>The namespace associated with the dataset that contains permissions for RLS.</p>
    public let namespace: String?
    /// <p>The type of permissions to use when interpretting the permissions for RLS. <code>DENY_ACCESS</code>
    ///         is included for backward compatibility only.</p>
    public let permissionPolicy: RowLevelPermissionPolicy?

    public init (
        arn: String? = nil,
        formatVersion: RowLevelPermissionFormatVersion? = nil,
        namespace: String? = nil,
        permissionPolicy: RowLevelPermissionPolicy? = nil
    )
    {
        self.arn = arn
        self.formatVersion = formatVersion
        self.namespace = namespace
        self.permissionPolicy = permissionPolicy
    }
}

extension RowLevelPermissionDataSet: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RowLevelPermissionDataSet(arn: \(String(describing: arn)), formatVersion: \(String(describing: formatVersion)), namespace: \(String(describing: namespace)), permissionPolicy: \(String(describing: permissionPolicy)))"}
}