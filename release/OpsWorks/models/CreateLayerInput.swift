// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateLayerInput: Equatable {
    /// <p>One or more user-defined key-value pairs to be added to the stack attributes.</p>
    ///          <p>To create a cluster layer, set the <code>EcsClusterArn</code> attribute to the cluster's ARN.</p>
    public let attributes: [String:String]?
    /// <p>Whether to automatically assign an <a href="https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/elastic-ip-addresses-eip.html">Elastic IP
    ///         address</a> to the layer's instances. For more information, see <a href="https://docs.aws.amazon.com/opsworks/latest/userguide/workinglayers-basics-edit.html">How to Edit
    ///         a Layer</a>.</p>
    public let autoAssignElasticIps: Bool?
    /// <p>For stacks that are running in a VPC, whether to automatically assign a public IP address to
    ///       the layer's instances. For more information, see <a href="https://docs.aws.amazon.com/opsworks/latest/userguide/workinglayers-basics-edit.html">How to Edit
    ///         a Layer</a>.</p>
    public let autoAssignPublicIps: Bool?
    /// <p>Specifies CloudWatch Logs configuration options for the layer. For more information, see <a>CloudWatchLogsLogStream</a>.</p>
    public let cloudWatchLogsConfiguration: CloudWatchLogsConfiguration?
    /// <p>The ARN of an IAM profile to be used for the layer's EC2 instances. For more information
    ///       about IAM ARNs, see <a href="https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html">Using Identifiers</a>.</p>
    public let customInstanceProfileArn: String?
    /// <p>A JSON-formatted string containing custom stack configuration and deployment attributes
    ///      to be installed on the layer's instances. For more information, see
    ///       <a href="https://docs.aws.amazon.com/opsworks/latest/userguide/workingcookbook-json-override.html">
    ///         Using Custom JSON</a>. This feature is supported as of version 1.7.42 of the AWS CLI.
    ///     </p>
    public let customJson: String?
    /// <p>A <code>LayerCustomRecipes</code> object that specifies the layer custom recipes.</p>
    public let customRecipes: Recipes?
    /// <p>An array containing the layer custom security group IDs.</p>
    public let customSecurityGroupIds: [String]?
    /// <p>Whether to disable auto healing for the layer.</p>
    public let enableAutoHealing: Bool?
    /// <p>Whether to install operating system and package updates when the instance boots. The default
    ///       value is <code>true</code>. To control when updates are installed, set this value to
    ///         <code>false</code>. You must then update your instances manually by using
    ///         <a>CreateDeployment</a> to run the <code>update_dependencies</code> stack command or
    ///       by manually running <code>yum</code> (Amazon Linux) or <code>apt-get</code> (Ubuntu) on the
    ///       instances. </p>
    ///          <note>
    ///             <p>To ensure that your
    ///         instances have the latest security updates, we strongly recommend using the default value of <code>true</code>.</p>
    ///          </note>
    public let installUpdatesOnBoot: Bool?
    /// <p>A <code>LifeCycleEventConfiguration</code> object that you can use to configure the Shutdown event to
    ///       specify an execution timeout and enable or disable Elastic Load Balancer connection
    ///       draining.</p>
    public let lifecycleEventConfiguration: LifecycleEventConfiguration?
    /// <p>The layer name, which is used by the console.</p>
    public let name: String?
    /// <p>An array of <code>Package</code> objects that describes the layer packages.</p>
    public let packages: [String]?
    /// <p>For custom layers only, use this parameter to specify the layer's short name, which is used internally by AWS OpsWorks Stacks and by Chef recipes. The short name is also used as the name for the directory where your app files are installed. It can have a maximum of 200 characters, which are limited to the alphanumeric characters, '-', '_', and '.'.</p>
    ///          <p>The built-in layers' short names are defined by AWS OpsWorks Stacks. For more information, see the <a href="https://docs.aws.amazon.com/opsworks/latest/userguide/layers.html">Layer Reference</a>.</p>
    public let shortname: String?
    /// <p>The layer stack ID.</p>
    public let stackId: String?
    /// <p>The layer type. A stack cannot have more than one built-in layer of the same type. It can have any number of custom layers. Built-in layers are not available in Chef 12 stacks.</p>
    public let type: LayerType?
    /// <p>Whether to use Amazon EBS-optimized instances.</p>
    public let useEbsOptimizedInstances: Bool?
    /// <p>A <code>VolumeConfigurations</code> object that describes the layer's Amazon EBS volumes.</p>
    public let volumeConfigurations: [VolumeConfiguration]?

    public init (
        attributes: [String:String]? = nil,
        autoAssignElasticIps: Bool? = nil,
        autoAssignPublicIps: Bool? = nil,
        cloudWatchLogsConfiguration: CloudWatchLogsConfiguration? = nil,
        customInstanceProfileArn: String? = nil,
        customJson: String? = nil,
        customRecipes: Recipes? = nil,
        customSecurityGroupIds: [String]? = nil,
        enableAutoHealing: Bool? = nil,
        installUpdatesOnBoot: Bool? = nil,
        lifecycleEventConfiguration: LifecycleEventConfiguration? = nil,
        name: String? = nil,
        packages: [String]? = nil,
        shortname: String? = nil,
        stackId: String? = nil,
        type: LayerType? = nil,
        useEbsOptimizedInstances: Bool? = nil,
        volumeConfigurations: [VolumeConfiguration]? = nil
    )
    {
        self.attributes = attributes
        self.autoAssignElasticIps = autoAssignElasticIps
        self.autoAssignPublicIps = autoAssignPublicIps
        self.cloudWatchLogsConfiguration = cloudWatchLogsConfiguration
        self.customInstanceProfileArn = customInstanceProfileArn
        self.customJson = customJson
        self.customRecipes = customRecipes
        self.customSecurityGroupIds = customSecurityGroupIds
        self.enableAutoHealing = enableAutoHealing
        self.installUpdatesOnBoot = installUpdatesOnBoot
        self.lifecycleEventConfiguration = lifecycleEventConfiguration
        self.name = name
        self.packages = packages
        self.shortname = shortname
        self.stackId = stackId
        self.type = type
        self.useEbsOptimizedInstances = useEbsOptimizedInstances
        self.volumeConfigurations = volumeConfigurations
    }
}

extension CreateLayerInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateLayerInput(attributes: \(String(describing: attributes)), autoAssignElasticIps: \(String(describing: autoAssignElasticIps)), autoAssignPublicIps: \(String(describing: autoAssignPublicIps)), cloudWatchLogsConfiguration: \(String(describing: cloudWatchLogsConfiguration)), customInstanceProfileArn: \(String(describing: customInstanceProfileArn)), customJson: \(String(describing: customJson)), customRecipes: \(String(describing: customRecipes)), customSecurityGroupIds: \(String(describing: customSecurityGroupIds)), enableAutoHealing: \(String(describing: enableAutoHealing)), installUpdatesOnBoot: \(String(describing: installUpdatesOnBoot)), lifecycleEventConfiguration: \(String(describing: lifecycleEventConfiguration)), name: \(String(describing: name)), packages: \(String(describing: packages)), shortname: \(String(describing: shortname)), stackId: \(String(describing: stackId)), type: \(String(describing: type)), useEbsOptimizedInstances: \(String(describing: useEbsOptimizedInstances)), volumeConfigurations: \(String(describing: volumeConfigurations)))"}
}