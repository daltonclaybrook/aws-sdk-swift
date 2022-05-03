// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateDataQualityJobDefinitionInput: Swift.Equatable {
    /// Specifies the container that runs the monitoring job.
    /// This member is required.
    public var dataQualityAppSpecification: SageMakerClientTypes.DataQualityAppSpecification?
    /// Configures the constraints and baselines for the monitoring job.
    public var dataQualityBaselineConfig: SageMakerClientTypes.DataQualityBaselineConfig?
    /// A list of inputs for the monitoring job. Currently endpoints are supported as monitoring inputs.
    /// This member is required.
    public var dataQualityJobInput: SageMakerClientTypes.DataQualityJobInput?
    /// The output configuration for monitoring jobs.
    /// This member is required.
    public var dataQualityJobOutputConfig: SageMakerClientTypes.MonitoringOutputConfig?
    /// The name for the monitoring job definition.
    /// This member is required.
    public var jobDefinitionName: Swift.String?
    /// Identifies the resources to deploy for a monitoring job.
    /// This member is required.
    public var jobResources: SageMakerClientTypes.MonitoringResources?
    /// Specifies networking configuration for the monitoring job.
    public var networkConfig: SageMakerClientTypes.MonitoringNetworkConfig?
    /// The Amazon Resource Name (ARN) of an IAM role that Amazon SageMaker can assume to perform tasks on your behalf.
    /// This member is required.
    public var roleArn: Swift.String?
    /// A time limit for how long the monitoring job is allowed to run before stopping.
    public var stoppingCondition: SageMakerClientTypes.MonitoringStoppingCondition?
    /// (Optional) An array of key-value pairs. For more information, see [Using Cost Allocation Tags](https://docs.aws.amazon.com/awsaccountbilling/latest/aboutv2/cost-alloc-tags.html#allocation-whatURL) in the Amazon Web Services Billing and Cost Management User Guide.
    public var tags: [SageMakerClientTypes.Tag]?

    public init (
        dataQualityAppSpecification: SageMakerClientTypes.DataQualityAppSpecification? = nil,
        dataQualityBaselineConfig: SageMakerClientTypes.DataQualityBaselineConfig? = nil,
        dataQualityJobInput: SageMakerClientTypes.DataQualityJobInput? = nil,
        dataQualityJobOutputConfig: SageMakerClientTypes.MonitoringOutputConfig? = nil,
        jobDefinitionName: Swift.String? = nil,
        jobResources: SageMakerClientTypes.MonitoringResources? = nil,
        networkConfig: SageMakerClientTypes.MonitoringNetworkConfig? = nil,
        roleArn: Swift.String? = nil,
        stoppingCondition: SageMakerClientTypes.MonitoringStoppingCondition? = nil,
        tags: [SageMakerClientTypes.Tag]? = nil
    )
    {
        self.dataQualityAppSpecification = dataQualityAppSpecification
        self.dataQualityBaselineConfig = dataQualityBaselineConfig
        self.dataQualityJobInput = dataQualityJobInput
        self.dataQualityJobOutputConfig = dataQualityJobOutputConfig
        self.jobDefinitionName = jobDefinitionName
        self.jobResources = jobResources
        self.networkConfig = networkConfig
        self.roleArn = roleArn
        self.stoppingCondition = stoppingCondition
        self.tags = tags
    }
}