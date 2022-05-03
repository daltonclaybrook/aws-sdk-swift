// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTemplateSyncConfigInput: Swift.Equatable {
    /// The branch of the registered repository for your template.
    /// This member is required.
    public var branch: Swift.String?
    /// The name of your repository, for example myrepos/myrepo.
    /// This member is required.
    public var repositoryName: Swift.String?
    /// The provider type for your repository.
    /// This member is required.
    public var repositoryProvider: ProtonClientTypes.RepositoryProvider?
    /// A repository subdirectory path to your template bundle directory. When included, Proton limits the template bundle search to this repository directory.
    public var subdirectory: Swift.String?
    /// The name of your registered template.
    /// This member is required.
    public var templateName: Swift.String?
    /// The type of the registered template.
    /// This member is required.
    public var templateType: ProtonClientTypes.TemplateType?

    public init (
        branch: Swift.String? = nil,
        repositoryName: Swift.String? = nil,
        repositoryProvider: ProtonClientTypes.RepositoryProvider? = nil,
        subdirectory: Swift.String? = nil,
        templateName: Swift.String? = nil,
        templateType: ProtonClientTypes.TemplateType? = nil
    )
    {
        self.branch = branch
        self.repositoryName = repositoryName
        self.repositoryProvider = repositoryProvider
        self.subdirectory = subdirectory
        self.templateName = templateName
        self.templateType = templateType
    }
}