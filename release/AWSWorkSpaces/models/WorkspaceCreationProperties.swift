// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension WorkSpacesClientTypes {
    /// Describes the default properties that are used for creating WorkSpaces. For more information, see [Update Directory Details for Your WorkSpaces](https://docs.aws.amazon.com/workspaces/latest/adminguide/update-directory-details.html).
    public struct WorkspaceCreationProperties: Swift.Equatable {
        /// The identifier of your custom security group.
        public var customSecurityGroupId: Swift.String?
        /// The default organizational unit (OU) for your WorkSpaces directories. This string must be the full Lightweight Directory Access Protocol (LDAP) distinguished name for the target domain and OU. It must be in the form "OU=value,DC=value,DC=value", where value is any string of characters, and the number of domain components (DCs) is two or more. For example, OU=WorkSpaces_machines,DC=machines,DC=example,DC=com.
        ///
        /// * To avoid errors, certain characters in the distinguished name must be escaped. For more information, see [ Distinguished Names](https://docs.microsoft.com/previous-versions/windows/desktop/ldap/distinguished-names) in the Microsoft documentation.
        ///
        /// * The API doesn't validate whether the OU exists.
        public var defaultOu: Swift.String?
        /// Indicates whether internet access is enabled for your WorkSpaces.
        public var enableInternetAccess: Swift.Bool?
        /// Indicates whether maintenance mode is enabled for your WorkSpaces. For more information, see [WorkSpace Maintenance](https://docs.aws.amazon.com/workspaces/latest/adminguide/workspace-maintenance.html).
        public var enableMaintenanceMode: Swift.Bool?
        /// Indicates whether Amazon WorkDocs is enabled for your WorkSpaces.
        ///
        ///
        /// If WorkDocs is already enabled for a WorkSpaces directory and you disable it, new WorkSpaces launched in the directory will not have WorkDocs enabled. However, WorkDocs remains enabled for any existing WorkSpaces, unless you either disable users' access to WorkDocs or you delete the WorkDocs site. To disable users' access to WorkDocs, see [Disabling Users](https://docs.aws.amazon.com/workdocs/latest/adminguide/inactive-user.html) in the Amazon WorkDocs Administration Guide. To delete a WorkDocs site, see [Deleting a Site](https://docs.aws.amazon.com/workdocs/latest/adminguide/manage-sites.html) in the Amazon WorkDocs Administration Guide. If you enable WorkDocs on a directory that already has existing WorkSpaces, the existing WorkSpaces and any new WorkSpaces that are launched in the directory will have WorkDocs enabled.
        public var enableWorkDocs: Swift.Bool?
        /// Indicates whether users are local administrators of their WorkSpaces.
        public var userEnabledAsLocalAdministrator: Swift.Bool?

        public init (
            customSecurityGroupId: Swift.String? = nil,
            defaultOu: Swift.String? = nil,
            enableInternetAccess: Swift.Bool? = nil,
            enableMaintenanceMode: Swift.Bool? = nil,
            enableWorkDocs: Swift.Bool? = nil,
            userEnabledAsLocalAdministrator: Swift.Bool? = nil
        )
        {
            self.customSecurityGroupId = customSecurityGroupId
            self.defaultOu = defaultOu
            self.enableInternetAccess = enableInternetAccess
            self.enableMaintenanceMode = enableMaintenanceMode
            self.enableWorkDocs = enableWorkDocs
            self.userEnabledAsLocalAdministrator = userEnabledAsLocalAdministrator
        }
    }

}