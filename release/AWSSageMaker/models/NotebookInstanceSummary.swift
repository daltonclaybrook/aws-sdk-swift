// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SageMakerClientTypes {
    /// Provides summary information for an Amazon SageMaker notebook instance.
    public struct NotebookInstanceSummary: Swift.Equatable {
        /// An array of up to three Git repositories associated with the notebook instance. These can be either the names of Git repositories stored as resources in your account, or the URL of Git repositories in [Amazon Web Services CodeCommit](https://docs.aws.amazon.com/codecommit/latest/userguide/welcome.html) or in any other Git repository. These repositories are cloned at the same level as the default repository of your notebook instance. For more information, see [Associating Git Repositories with Amazon SageMaker Notebook Instances](https://docs.aws.amazon.com/sagemaker/latest/dg/nbi-git-repo.html).
        public var additionalCodeRepositories: [Swift.String]?
        /// A timestamp that shows when the notebook instance was created.
        public var creationTime: ClientRuntime.Date?
        /// The Git repository associated with the notebook instance as its default code repository. This can be either the name of a Git repository stored as a resource in your account, or the URL of a Git repository in [Amazon Web Services CodeCommit](https://docs.aws.amazon.com/codecommit/latest/userguide/welcome.html) or in any other Git repository. When you open a notebook instance, it opens in the directory that contains this repository. For more information, see [Associating Git Repositories with Amazon SageMaker Notebook Instances](https://docs.aws.amazon.com/sagemaker/latest/dg/nbi-git-repo.html).
        public var defaultCodeRepository: Swift.String?
        /// The type of ML compute instance that the notebook instance is running on.
        public var instanceType: SageMakerClientTypes.InstanceType?
        /// A timestamp that shows when the notebook instance was last modified.
        public var lastModifiedTime: ClientRuntime.Date?
        /// The Amazon Resource Name (ARN) of the notebook instance.
        /// This member is required.
        public var notebookInstanceArn: Swift.String?
        /// The name of a notebook instance lifecycle configuration associated with this notebook instance. For information about notebook instance lifestyle configurations, see [Step 2.1: (Optional) Customize a Notebook Instance](https://docs.aws.amazon.com/sagemaker/latest/dg/notebook-lifecycle-config.html).
        public var notebookInstanceLifecycleConfigName: Swift.String?
        /// The name of the notebook instance that you want a summary for.
        /// This member is required.
        public var notebookInstanceName: Swift.String?
        /// The status of the notebook instance.
        public var notebookInstanceStatus: SageMakerClientTypes.NotebookInstanceStatus?
        /// The URL that you use to connect to the Jupyter instance running in your notebook instance.
        public var url: Swift.String?

        public init (
            additionalCodeRepositories: [Swift.String]? = nil,
            creationTime: ClientRuntime.Date? = nil,
            defaultCodeRepository: Swift.String? = nil,
            instanceType: SageMakerClientTypes.InstanceType? = nil,
            lastModifiedTime: ClientRuntime.Date? = nil,
            notebookInstanceArn: Swift.String? = nil,
            notebookInstanceLifecycleConfigName: Swift.String? = nil,
            notebookInstanceName: Swift.String? = nil,
            notebookInstanceStatus: SageMakerClientTypes.NotebookInstanceStatus? = nil,
            url: Swift.String? = nil
        )
        {
            self.additionalCodeRepositories = additionalCodeRepositories
            self.creationTime = creationTime
            self.defaultCodeRepository = defaultCodeRepository
            self.instanceType = instanceType
            self.lastModifiedTime = lastModifiedTime
            self.notebookInstanceArn = notebookInstanceArn
            self.notebookInstanceLifecycleConfigName = notebookInstanceLifecycleConfigName
            self.notebookInstanceName = notebookInstanceName
            self.notebookInstanceStatus = notebookInstanceStatus
            self.url = url
        }
    }

}