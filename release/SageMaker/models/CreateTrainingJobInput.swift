// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateTrainingJobInput: Equatable {
    /// <p>The registry path of the Docker image that contains the training algorithm and
    ///             algorithm-specific metadata, including the input mode. For more information about
    ///             algorithms provided by Amazon SageMaker, see <a href="https://docs.aws.amazon.com/sagemaker/latest/dg/algos.html">Algorithms</a>. For information about
    ///             providing your own algorithms, see <a href="https://docs.aws.amazon.com/sagemaker/latest/dg/your-algorithms.html">Using Your Own Algorithms with Amazon
    ///                 SageMaker</a>. </p>
    public let algorithmSpecification: AlgorithmSpecification?
    /// <p>Contains information about the output location for managed spot training checkpoint
    ///             data.</p>
    public let checkpointConfig: CheckpointConfig?
    /// <p>Configuration information for the Debugger hook parameters, metric and tensor collections, and
    ///             storage paths. To learn more about
    ///             how to configure the <code>DebugHookConfig</code> parameter,
    ///             see <a href="https://docs.aws.amazon.com/sagemaker/latest/dg/debugger-createtrainingjob-api.html">Use the SageMaker and Debugger Configuration API Operations to Create, Update, and Debug Your Training Job</a>.</p>
    public let debugHookConfig: DebugHookConfig?
    /// <p>Configuration information for Debugger rules for debugging output tensors.</p>
    public let debugRuleConfigurations: [DebugRuleConfiguration]?
    /// <p>To encrypt all communications between ML compute instances in distributed training,
    ///             choose <code>True</code>. Encryption provides greater security for distributed training,
    ///             but training might take longer. How long it takes depends on the amount of communication
    ///             between compute instances, especially if you use a deep learning algorithm in
    ///             distributed training. For more information, see <a href="https://docs.aws.amazon.com/sagemaker/latest/dg/train-encrypt.html">Protect Communications Between ML
    ///                 Compute Instances in a Distributed Training Job</a>.</p>
    public let enableInterContainerTrafficEncryption: Bool
    /// <p>To train models using managed spot training, choose <code>True</code>. Managed spot
    ///             training provides a fully managed and scalable infrastructure for training machine
    ///             learning models. this option is useful when training jobs can be interrupted and when
    ///             there is flexibility when the training job is run. </p>
    ///         <p>The complete and intermediate results of jobs are stored in an Amazon S3 bucket, and can be
    ///             used as a starting point to train models incrementally. Amazon SageMaker provides metrics and
    ///             logs in CloudWatch. They can be used to see when managed spot training jobs are running,
    ///             interrupted, resumed, or completed. </p>
    public let enableManagedSpotTraining: Bool
    /// <p>Isolates the training container. No inbound or outbound network calls can be made,
    ///             except for calls between peers within a training cluster for distributed training. If
    ///             you enable network isolation for training jobs that are configured to use a VPC, Amazon SageMaker
    ///             downloads and uploads customer data and model artifacts through the specified VPC, but
    ///             the training container does not have network access.</p>
    public let enableNetworkIsolation: Bool
    /// <p>The environment variables to set in the Docker container.</p>
    public let environment: [String:String]?
    /// <p>Associates a SageMaker job as a trial component with an experiment and trial. Specified when
    ///       you call the following APIs:</p>
    ///          <ul>
    ///             <li>
    ///                <p>
    ///                   <a>CreateProcessingJob</a>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <a>CreateTrainingJob</a>
    ///                </p>
    ///             </li>
    ///             <li>
    ///                <p>
    ///                   <a>CreateTransformJob</a>
    ///                </p>
    ///             </li>
    ///          </ul>
    public let experimentConfig: ExperimentConfig?
    /// <p>Algorithm-specific parameters that influence the quality of the model. You set
    ///             hyperparameters before you start the learning process. For a list of hyperparameters for
    ///             each training algorithm provided by Amazon SageMaker, see <a href="https://docs.aws.amazon.com/sagemaker/latest/dg/algos.html">Algorithms</a>. </p>
    ///         <p>You can specify a maximum of 100 hyperparameters. Each hyperparameter is a
    ///             key-value pair. Each key and value is limited to 256 characters, as specified by the
    ///                 <code>Length Constraint</code>. </p>
    public let hyperParameters: [String:String]?
    /// <p>An array of <code>Channel</code> objects. Each channel is a named input source.
    ///                 <code>InputDataConfig</code>
    ///
    ///             describes the input data and its location. </p>
    ///         <p>Algorithms can accept input data from one or more channels. For example, an
    ///             algorithm might have two channels of input data, <code>training_data</code> and
    ///                 <code>validation_data</code>. The configuration for each channel provides the S3,
    ///             EFS, or FSx location where the input data is stored. It also provides information about
    ///             the stored data: the MIME type, compression method, and whether the data is wrapped in
    ///             RecordIO format. </p>
    ///         <p>Depending on the input mode that the algorithm supports, Amazon SageMaker either copies input
    ///             data files from an S3 bucket to a local directory in the Docker container, or makes it
    ///             available as input streams. For example, if you specify an EFS location, input data
    ///             files will be made available as input streams. They do not need to be
    ///             downloaded.</p>
    public let inputDataConfig: [Channel]?
    /// <p>Specifies the path to the S3 location where you want to store model artifacts. Amazon SageMaker
    ///             creates subfolders for the artifacts. </p>
    public let outputDataConfig: OutputDataConfig?
    /// <p>Configuration information for Debugger system monitoring, framework profiling, and
    ///             storage paths.</p>
    public let profilerConfig: ProfilerConfig?
    /// <p>Configuration information for Debugger rules for profiling system and framework
    ///             metrics.</p>
    public let profilerRuleConfigurations: [ProfilerRuleConfiguration]?
    /// <p>The resources, including the ML compute instances and ML storage volumes, to use
    ///             for model training. </p>
    ///         <p>ML storage volumes store model artifacts and incremental states. Training
    ///             algorithms might also use ML storage volumes for scratch space. If you want Amazon SageMaker to use
    ///             the ML storage volume to store the training data, choose <code>File</code> as the
    ///                 <code>TrainingInputMode</code> in the algorithm specification. For distributed
    ///             training algorithms, specify an instance count greater than 1.</p>
    public let resourceConfig: ResourceConfig?
    /// <p>The number of times to retry the job when the job fails due to an
    ///             <code>InternalServerError</code>.</p>
    public let retryStrategy: RetryStrategy?
    /// <p>The Amazon Resource Name (ARN) of an IAM role that Amazon SageMaker can assume to perform
    ///             tasks on your behalf. </p>
    ///         <p>During model training, Amazon SageMaker needs your permission to read input data from an S3
    ///             bucket, download a Docker image that contains training code, write model artifacts to an
    ///             S3 bucket, write logs to Amazon CloudWatch Logs, and publish metrics to Amazon CloudWatch. You grant
    ///             permissions for all of these tasks to an IAM role. For more information, see <a href="https://docs.aws.amazon.com/sagemaker/latest/dg/sagemaker-roles.html">Amazon SageMaker
    ///                 Roles</a>. </p>
    ///         <note>
    ///             <p>To be able to pass this role to Amazon SageMaker, the caller of this API must have the
    ///                     <code>iam:PassRole</code> permission.</p>
    ///         </note>
    public let roleArn: String?
    /// <p>Specifies a limit to how long a model training job can run.
    ///             It also specifies how long a managed Spot training job has to complete.
    ///             When the job reaches the time limit, Amazon SageMaker ends
    ///             the training job. Use this API to cap model training costs.</p>
    ///         <p>To stop a job, Amazon SageMaker sends the algorithm the <code>SIGTERM</code> signal, which delays
    ///             job termination for 120 seconds. Algorithms can use this 120-second window to save the
    ///             model artifacts, so the results of training are not lost. </p>
    public let stoppingCondition: StoppingCondition?
    /// <p>An array of key-value pairs. You can use tags to categorize your AWS resources in
    ///             different ways, for example, by purpose, owner, or environment. For more information,
    ///             see <a href="https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html">Tagging AWS
    ///                 Resources</a>.</p>
    public let tags: [Tag]?
    /// <p>Configuration of storage locations for the Debugger TensorBoard output data.</p>
    public let tensorBoardOutputConfig: TensorBoardOutputConfig?
    /// <p>The name of the training job. The name must be unique within an AWS Region in an
    ///             AWS account. </p>
    public let trainingJobName: String?
    /// <p>A <a>VpcConfig</a> object that specifies the VPC that you want your
    ///             training job to connect to. Control access to and from your training container by
    ///             configuring the VPC. For more information, see <a href="https://docs.aws.amazon.com/sagemaker/latest/dg/train-vpc.html">Protect Training Jobs by Using an Amazon
    ///                 Virtual Private Cloud</a>.</p>
    public let vpcConfig: VpcConfig?

    public init (
        algorithmSpecification: AlgorithmSpecification? = nil,
        checkpointConfig: CheckpointConfig? = nil,
        debugHookConfig: DebugHookConfig? = nil,
        debugRuleConfigurations: [DebugRuleConfiguration]? = nil,
        enableInterContainerTrafficEncryption: Bool = false,
        enableManagedSpotTraining: Bool = false,
        enableNetworkIsolation: Bool = false,
        environment: [String:String]? = nil,
        experimentConfig: ExperimentConfig? = nil,
        hyperParameters: [String:String]? = nil,
        inputDataConfig: [Channel]? = nil,
        outputDataConfig: OutputDataConfig? = nil,
        profilerConfig: ProfilerConfig? = nil,
        profilerRuleConfigurations: [ProfilerRuleConfiguration]? = nil,
        resourceConfig: ResourceConfig? = nil,
        retryStrategy: RetryStrategy? = nil,
        roleArn: String? = nil,
        stoppingCondition: StoppingCondition? = nil,
        tags: [Tag]? = nil,
        tensorBoardOutputConfig: TensorBoardOutputConfig? = nil,
        trainingJobName: String? = nil,
        vpcConfig: VpcConfig? = nil
    )
    {
        self.algorithmSpecification = algorithmSpecification
        self.checkpointConfig = checkpointConfig
        self.debugHookConfig = debugHookConfig
        self.debugRuleConfigurations = debugRuleConfigurations
        self.enableInterContainerTrafficEncryption = enableInterContainerTrafficEncryption
        self.enableManagedSpotTraining = enableManagedSpotTraining
        self.enableNetworkIsolation = enableNetworkIsolation
        self.environment = environment
        self.experimentConfig = experimentConfig
        self.hyperParameters = hyperParameters
        self.inputDataConfig = inputDataConfig
        self.outputDataConfig = outputDataConfig
        self.profilerConfig = profilerConfig
        self.profilerRuleConfigurations = profilerRuleConfigurations
        self.resourceConfig = resourceConfig
        self.retryStrategy = retryStrategy
        self.roleArn = roleArn
        self.stoppingCondition = stoppingCondition
        self.tags = tags
        self.tensorBoardOutputConfig = tensorBoardOutputConfig
        self.trainingJobName = trainingJobName
        self.vpcConfig = vpcConfig
    }
}

extension CreateTrainingJobInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateTrainingJobInput(algorithmSpecification: \(String(describing: algorithmSpecification)), checkpointConfig: \(String(describing: checkpointConfig)), debugHookConfig: \(String(describing: debugHookConfig)), debugRuleConfigurations: \(String(describing: debugRuleConfigurations)), enableInterContainerTrafficEncryption: \(String(describing: enableInterContainerTrafficEncryption)), enableManagedSpotTraining: \(String(describing: enableManagedSpotTraining)), enableNetworkIsolation: \(String(describing: enableNetworkIsolation)), environment: \(String(describing: environment)), experimentConfig: \(String(describing: experimentConfig)), hyperParameters: \(String(describing: hyperParameters)), inputDataConfig: \(String(describing: inputDataConfig)), outputDataConfig: \(String(describing: outputDataConfig)), profilerConfig: \(String(describing: profilerConfig)), profilerRuleConfigurations: \(String(describing: profilerRuleConfigurations)), resourceConfig: \(String(describing: resourceConfig)), retryStrategy: \(String(describing: retryStrategy)), roleArn: \(String(describing: roleArn)), stoppingCondition: \(String(describing: stoppingCondition)), tags: \(String(describing: tags)), tensorBoardOutputConfig: \(String(describing: tensorBoardOutputConfig)), trainingJobName: \(String(describing: trainingJobName)), vpcConfig: \(String(describing: vpcConfig)))"}
}