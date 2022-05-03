// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// The properties of a project as returned by the Search API.
    public struct Project: Swift.Equatable {
        /// Who created the project.
        public var createdBy: SageMakerClientTypes.UserContext?
        /// A timestamp specifying when the project was created.
        public var creationTime: ClientRuntime.Date?
        /// Information about the user who created or modified an experiment, trial, trial component, lineage group, or project.
        public var lastModifiedBy: SageMakerClientTypes.UserContext?
        /// A timestamp container for when the project was last modified.
        public var lastModifiedTime: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the project.
        public var projectArn: Swift.String?
        /// The description of the project.
        public var projectDescription: Swift.String?
        /// The ID of the project.
        public var projectId: Swift.String?
        /// The name of the project.
        public var projectName: Swift.String?
        /// The status of the project.
        public var projectStatus: SageMakerClientTypes.ProjectStatus?
        /// Details of a provisioned service catalog product. For information about service catalog, see [What is Amazon Web Services Service Catalog](https://docs.aws.amazon.com/servicecatalog/latest/adminguide/introduction.html).
        public var serviceCatalogProvisionedProductDetails: SageMakerClientTypes.ServiceCatalogProvisionedProductDetails?
        /// Details that you specify to provision a service catalog product. For information about service catalog, see [What is Amazon Web Services Service Catalog](https://docs.aws.amazon.com/servicecatalog/latest/adminguide/introduction.html).
        public var serviceCatalogProvisioningDetails: SageMakerClientTypes.ServiceCatalogProvisioningDetails?
        /// An array of key-value pairs. You can use tags to categorize your Amazon Web Services resources in different ways, for example, by purpose, owner, or environment. For more information, see [Tagging Amazon Web Services Resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html).
        public var tags: [SageMakerClientTypes.Tag]?

        public init (
            createdBy: SageMakerClientTypes.UserContext? = nil,
            creationTime: ClientRuntime.Date? = nil,
            lastModifiedBy: SageMakerClientTypes.UserContext? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil,
            projectArn: Swift.String? = nil,
            projectDescription: Swift.String? = nil,
            projectId: Swift.String? = nil,
            projectName: Swift.String? = nil,
            projectStatus: SageMakerClientTypes.ProjectStatus? = nil,
            serviceCatalogProvisionedProductDetails: SageMakerClientTypes.ServiceCatalogProvisionedProductDetails? = nil,
            serviceCatalogProvisioningDetails: SageMakerClientTypes.ServiceCatalogProvisioningDetails? = nil,
            tags: [SageMakerClientTypes.Tag]? = nil
        )
        {
            self.createdBy = createdBy
            self.creationTime = creationTime
            self.lastModifiedBy = lastModifiedBy
            self.lastModifiedTime = lastModifiedTime
            self.projectArn = projectArn
            self.projectDescription = projectDescription
            self.projectId = projectId
            self.projectName = projectName
            self.projectStatus = projectStatus
            self.serviceCatalogProvisionedProductDetails = serviceCatalogProvisionedProductDetails
            self.serviceCatalogProvisioningDetails = serviceCatalogProvisioningDetails
            self.tags = tags
        }
    }

}