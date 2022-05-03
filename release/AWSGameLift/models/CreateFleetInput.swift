// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// Represents the input for a request operation.
public struct CreateFleetInput: Swift.Equatable {
    /// The unique identifier for a custom game server build to be deployed on fleet instances. You can use either the build ID or ARN. The build must be uploaded to GameLift and in READY status. This fleet property cannot be changed later.
    public var buildId: Swift.String?
    /// Prompts GameLift to generate a TLS/SSL certificate for the fleet. TLS certificates are used for encrypting traffic between game clients and the game servers that are running on GameLift. By default, the CertificateConfiguration is set to DISABLED. Learn more at [Securing Client/Server Communication](https://docs.aws.amazon.com/gamelift/latest/developerguide/gamelift-howitworks.html#gamelift-howitworks-security). This property cannot be changed after the fleet is created. Note: This feature requires the AWS Certificate Manager (ACM) service, which is not available in all AWS regions. When working in a region that does not support this feature, a fleet creation request with certificate generation fails with a 4xx error.
    public var certificateConfiguration: GameLiftClientTypes.CertificateConfiguration?
    /// A human-readable description of the fleet.
    public var description: Swift.String?
    /// The allowed IP address ranges and port settings that allow inbound traffic to access game sessions on this fleet. If the fleet is hosting a custom game build, this property must be set before players can connect to game sessions. For Realtime Servers fleets, GameLift automatically sets TCP and UDP ranges.
    public var eC2InboundPermissions: [GameLiftClientTypes.IpPermission]?
    /// The GameLift-supported EC2 instance type to use for all fleet instances. Instance type determines the computing resources that will be used to host your game servers, including CPU, memory, storage, and networking capacity. See [Amazon EC2 Instance Types](http://aws.amazon.com/ec2/instance-types/) for detailed descriptions of EC2 instance types.
    /// This member is required.
    public var eC2InstanceType: GameLiftClientTypes.EC2InstanceType?
    /// Indicates whether to use On-Demand or Spot instances for this fleet. By default, this property is set to ON_DEMAND. Learn more about when to use [ On-Demand versus Spot Instances](https://docs.aws.amazon.com/gamelift/latest/developerguide/gamelift-ec2-instances.html#gamelift-ec2-instances-spot). This property cannot be changed after the fleet is created.
    public var fleetType: GameLiftClientTypes.FleetType?
    /// A unique identifier for an AWS IAM role that manages access to your AWS services. With an instance role ARN set, any application that runs on an instance in this fleet can assume the role, including install scripts, server processes, and daemons (background processes). Create a role or look up a role's ARN by using the [IAM dashboard](https://console.aws.amazon.com/iam/) in the AWS Management Console. Learn more about using on-box credentials for your game servers at [ Access external resources from a game server](https://docs.aws.amazon.com/gamelift/latest/developerguide/gamelift-sdk-server-resources.html). This property cannot be changed after the fleet is created.
    public var instanceRoleArn: Swift.String?
    /// A set of remote locations to deploy additional instances to and manage as part of the fleet. This parameter can only be used when creating fleets in AWS Regions that support multiple locations. You can add any GameLift-supported AWS Region as a remote location, in the form of an AWS Region code such as us-west-2. To create a fleet with instances in the home Region only, omit this parameter.
    public var locations: [GameLiftClientTypes.LocationConfiguration]?
    /// This parameter is no longer used. To specify where GameLift should store log files once a server process shuts down, use the GameLift server API ProcessReady() and specify one or more directory paths in logParameters. See more information in the [Server API Reference](https://docs.aws.amazon.com/gamelift/latest/developerguide/gamelift-sdk-server-api-ref.html#gamelift-sdk-server-api-ref-dataypes-process).
    public var logPaths: [Swift.String]?
    /// The name of an AWS CloudWatch metric group to add this fleet to. A metric group is used to aggregate the metrics for multiple fleets. You can specify an existing metric group name or set a new name to create a new metric group. A fleet can be included in only one metric group at a time.
    public var metricGroups: [Swift.String]?
    /// A descriptive label that is associated with a fleet. Fleet names do not need to be unique.
    /// This member is required.
    public var name: Swift.String?
    /// The status of termination protection for active game sessions on the fleet. By default, this property is set to NoProtection. You can also set game session protection for an individual game session by calling [UpdateGameSession].
    ///
    /// * NoProtection - Game sessions can be terminated during active gameplay as a result of a scale-down event.
    ///
    /// * FullProtection - Game sessions in ACTIVE status cannot be terminated during a scale-down event.
    public var newGameSessionProtectionPolicy: GameLiftClientTypes.ProtectionPolicy?
    /// Used when peering your GameLift fleet with a VPC, the unique identifier for the AWS account that owns the VPC. You can find your account ID in the AWS Management Console under account settings.
    public var peerVpcAwsAccountId: Swift.String?
    /// A unique identifier for a VPC with resources to be accessed by your GameLift fleet. The VPC must be in the same Region as your fleet. To look up a VPC ID, use the [VPC Dashboard](https://console.aws.amazon.com/vpc/) in the AWS Management Console. Learn more about VPC peering in [VPC Peering with GameLift Fleets](https://docs.aws.amazon.com/gamelift/latest/developerguide/vpc-peering.html).
    public var peerVpcId: Swift.String?
    /// A policy that limits the number of game sessions that an individual player can create on instances in this fleet within a specified span of time.
    public var resourceCreationLimitPolicy: GameLiftClientTypes.ResourceCreationLimitPolicy?
    /// Instructions for how to launch and maintain server processes on instances in the fleet. The runtime configuration defines one or more server process configurations, each identifying a build executable or Realtime script file and the number of processes of that type to run concurrently. The RuntimeConfiguration parameter is required unless the fleet is being configured using the older parameters ServerLaunchPath and ServerLaunchParameters, which are still supported for backward compatibility.
    public var runtimeConfiguration: GameLiftClientTypes.RuntimeConfiguration?
    /// The unique identifier for a Realtime configuration script to be deployed on fleet instances. You can use either the script ID or ARN. Scripts must be uploaded to GameLift prior to creating the fleet. This fleet property cannot be changed later.
    public var scriptId: Swift.String?
    /// This parameter is no longer used. Specify server launch parameters using the RuntimeConfiguration parameter. Requests that use this parameter instead continue to be valid.
    public var serverLaunchParameters: Swift.String?
    /// This parameter is no longer used. Specify a server launch path using the RuntimeConfiguration parameter. Requests that use this parameter instead continue to be valid.
    public var serverLaunchPath: Swift.String?
    /// A list of labels to assign to the new fleet resource. Tags are developer-defined key-value pairs. Tagging AWS resources are useful for resource management, access management and cost allocation. For more information, see [ Tagging AWS Resources](https://docs.aws.amazon.com/general/latest/gr/aws_tagging.html) in the AWS General Reference. Once the fleet is created, you can use [TagResource], [UntagResource], and [ListTagsForResource] to add, remove, and view tags. The maximum tag limit may be lower than stated. See the AWS General Reference for actual tagging limits.
    public var tags: [GameLiftClientTypes.Tag]?

    public init (
        buildId: Swift.String? = nil,
        certificateConfiguration: GameLiftClientTypes.CertificateConfiguration? = nil,
        description: Swift.String? = nil,
        eC2InboundPermissions: [GameLiftClientTypes.IpPermission]? = nil,
        eC2InstanceType: GameLiftClientTypes.EC2InstanceType? = nil,
        fleetType: GameLiftClientTypes.FleetType? = nil,
        instanceRoleArn: Swift.String? = nil,
        locations: [GameLiftClientTypes.LocationConfiguration]? = nil,
        logPaths: [Swift.String]? = nil,
        metricGroups: [Swift.String]? = nil,
        name: Swift.String? = nil,
        newGameSessionProtectionPolicy: GameLiftClientTypes.ProtectionPolicy? = nil,
        peerVpcAwsAccountId: Swift.String? = nil,
        peerVpcId: Swift.String? = nil,
        resourceCreationLimitPolicy: GameLiftClientTypes.ResourceCreationLimitPolicy? = nil,
        runtimeConfiguration: GameLiftClientTypes.RuntimeConfiguration? = nil,
        scriptId: Swift.String? = nil,
        serverLaunchParameters: Swift.String? = nil,
        serverLaunchPath: Swift.String? = nil,
        tags: [GameLiftClientTypes.Tag]? = nil
    )
    {
        self.buildId = buildId
        self.certificateConfiguration = certificateConfiguration
        self.description = description
        self.eC2InboundPermissions = eC2InboundPermissions
        self.eC2InstanceType = eC2InstanceType
        self.fleetType = fleetType
        self.instanceRoleArn = instanceRoleArn
        self.locations = locations
        self.logPaths = logPaths
        self.metricGroups = metricGroups
        self.name = name
        self.newGameSessionProtectionPolicy = newGameSessionProtectionPolicy
        self.peerVpcAwsAccountId = peerVpcAwsAccountId
        self.peerVpcId = peerVpcId
        self.resourceCreationLimitPolicy = resourceCreationLimitPolicy
        self.runtimeConfiguration = runtimeConfiguration
        self.scriptId = scriptId
        self.serverLaunchParameters = serverLaunchParameters
        self.serverLaunchPath = serverLaunchPath
        self.tags = tags
    }
}