// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreatePatchBaselineInput: Swift.Equatable {
    /// A set of rules used to include patches in the baseline.
    public var approvalRules: SsmClientTypes.PatchRuleGroup?
    /// A list of explicitly approved patches for the baseline. For information about accepted formats for lists of approved patches and rejected patches, see [About package name formats for approved and rejected patch lists](https://docs.aws.amazon.com/systems-manager/latest/userguide/patch-manager-approved-rejected-package-name-formats.html) in the Amazon Web Services Systems Manager User Guide.
    public var approvedPatches: [Swift.String]?
    /// Defines the compliance level for approved patches. When an approved patch is reported as missing, this value describes the severity of the compliance violation. The default value is UNSPECIFIED.
    public var approvedPatchesComplianceLevel: SsmClientTypes.PatchComplianceLevel?
    /// Indicates whether the list of approved patches includes non-security updates that should be applied to the managed nodes. The default value is false. Applies to Linux managed nodes only.
    public var approvedPatchesEnableNonSecurity: Swift.Bool
    /// User-provided idempotency token.
    public var clientToken: Swift.String?
    /// A description of the patch baseline.
    public var description: Swift.String?
    /// A set of global filters used to include patches in the baseline.
    public var globalFilters: SsmClientTypes.PatchFilterGroup?
    /// The name of the patch baseline.
    /// This member is required.
    public var name: Swift.String?
    /// Defines the operating system the patch baseline applies to. The default value is WINDOWS.
    public var operatingSystem: SsmClientTypes.OperatingSystem?
    /// A list of explicitly rejected patches for the baseline. For information about accepted formats for lists of approved patches and rejected patches, see [About package name formats for approved and rejected patch lists](https://docs.aws.amazon.com/systems-manager/latest/userguide/patch-manager-approved-rejected-package-name-formats.html) in the Amazon Web Services Systems Manager User Guide.
    public var rejectedPatches: [Swift.String]?
    /// The action for Patch Manager to take on patches included in the RejectedPackages list.
    ///
    /// * ALLOW_AS_DEPENDENCY : A package in the Rejected patches list is installed only if it is a dependency of another package. It is considered compliant with the patch baseline, and its status is reported as InstalledOther. This is the default action if no option is specified.
    ///
    /// * BLOCK : Packages in the RejectedPatches list, and packages that include them as dependencies, aren't installed under any circumstances. If a package was installed before it was added to the Rejected patches list, it is considered non-compliant with the patch baseline, and its status is reported as InstalledRejected.
    public var rejectedPatchesAction: SsmClientTypes.PatchAction?
    /// Information about the patches to use to update the managed nodes, including target operating systems and source repositories. Applies to Linux managed nodes only.
    public var sources: [SsmClientTypes.PatchSource]?
    /// Optional metadata that you assign to a resource. Tags enable you to categorize a resource in different ways, such as by purpose, owner, or environment. For example, you might want to tag a patch baseline to identify the severity level of patches it specifies and the operating system family it applies to. In this case, you could specify the following key-value pairs:
    ///
    /// * Key=PatchSeverity,Value=Critical
    ///
    /// * Key=OS,Value=Windows
    ///
    ///
    /// To add tags to an existing patch baseline, use the [AddTagsToResource] operation.
    public var tags: [SsmClientTypes.Tag]?

    public init (
        approvalRules: SsmClientTypes.PatchRuleGroup? = nil,
        approvedPatches: [Swift.String]? = nil,
        approvedPatchesComplianceLevel: SsmClientTypes.PatchComplianceLevel? = nil,
        approvedPatchesEnableNonSecurity: Swift.Bool = false,
        clientToken: Swift.String? = nil,
        description: Swift.String? = nil,
        globalFilters: SsmClientTypes.PatchFilterGroup? = nil,
        name: Swift.String? = nil,
        operatingSystem: SsmClientTypes.OperatingSystem? = nil,
        rejectedPatches: [Swift.String]? = nil,
        rejectedPatchesAction: SsmClientTypes.PatchAction? = nil,
        sources: [SsmClientTypes.PatchSource]? = nil,
        tags: [SsmClientTypes.Tag]? = nil
    )
    {
        self.approvalRules = approvalRules
        self.approvedPatches = approvedPatches
        self.approvedPatchesComplianceLevel = approvedPatchesComplianceLevel
        self.approvedPatchesEnableNonSecurity = approvedPatchesEnableNonSecurity
        self.clientToken = clientToken
        self.description = description
        self.globalFilters = globalFilters
        self.name = name
        self.operatingSystem = operatingSystem
        self.rejectedPatches = rejectedPatches
        self.rejectedPatchesAction = rejectedPatchesAction
        self.sources = sources
        self.tags = tags
    }
}