// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateAccountInput: Swift.Equatable {
    /// The friendly name of the member account.
    /// This member is required.
    public var accountName: Swift.String?
    /// The email address of the owner to assign to the new member account. This email address must not already be associated with another AWS account. You must use a valid email address to complete account creation. You can't access the root user of the account or remove an account that was created with an invalid email address.
    /// This member is required.
    public var email: Swift.String?
    /// If set to ALLOW, the new account enables IAM users to access account billing information if they have the required permissions. If set to DENY, only the root user of the new account can access account billing information. For more information, see [Activating Access to the Billing and Cost Management Console](https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/grantaccess.html#ControllingAccessWebsite-Activate) in the AWS Billing and Cost Management User Guide. If you don't specify this parameter, the value defaults to ALLOW, and IAM users and roles with the required permissions can access billing information for the new account.
    public var iamUserAccessToBilling: OrganizationsClientTypes.IAMUserAccessToBilling?
    /// (Optional) The name of an IAM role that AWS Organizations automatically preconfigures in the new member account. This role trusts the management account, allowing users in the management account to assume the role, as permitted by the management account administrator. The role has administrator permissions in the new member account. If you don't specify this parameter, the role name defaults to OrganizationAccountAccessRole. For more information about how to use this role to access the member account, see the following links:
    ///
    /// * [Accessing and Administering the Member Accounts in Your Organization](https://docs.aws.amazon.com/organizations/latest/userguide/orgs_manage_accounts_access.html#orgs_manage_accounts_create-cross-account-role) in the AWS Organizations User Guide
    ///
    /// * Steps 2 and 3 in [Tutorial: Delegate Access Across AWS Accounts Using IAM Roles](https://docs.aws.amazon.com/IAM/latest/UserGuide/tutorial_cross-account-with-roles.html) in the IAM User Guide
    ///
    ///
    /// The [regex pattern](http://wikipedia.org/wiki/regex) that is used to validate this parameter. The pattern can include uppercase letters, lowercase letters, digits with no spaces, and any of the following characters: =,.@-
    public var roleName: Swift.String?
    /// A list of tags that you want to attach to the newly created account. For each tag in the list, you must specify both a tag key and a value. You can set the value to an empty string, but you can't set it to null. For more information about tagging, see [Tagging AWS Organizations resources](https://docs.aws.amazon.com/organizations/latest/userguide/orgs_tagging.html) in the AWS Organizations User Guide. If any one of the tags is invalid or if you exceed the allowed number of tags for an account, then the entire request fails and the account is not created.
    public var tags: [OrganizationsClientTypes.Tag]?

    public init (
        accountName: Swift.String? = nil,
        email: Swift.String? = nil,
        iamUserAccessToBilling: OrganizationsClientTypes.IAMUserAccessToBilling? = nil,
        roleName: Swift.String? = nil,
        tags: [OrganizationsClientTypes.Tag]? = nil
    )
    {
        self.accountName = accountName
        self.email = email
        self.iamUserAccessToBilling = iamUserAccessToBilling
        self.roleName = roleName
        self.tags = tags
    }
}