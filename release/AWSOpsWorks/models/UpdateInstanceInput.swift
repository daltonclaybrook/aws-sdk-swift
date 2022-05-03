// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateInstanceInput: Swift.Equatable {
    /// The default AWS OpsWorks Stacks agent version. You have the following options:
    ///
    /// * INHERIT - Use the stack's default agent version setting.
    ///
    /// * version_number - Use the specified agent version. This value overrides the stack's default setting. To update the agent version, you must edit the instance configuration and specify a new version. AWS OpsWorks Stacks then automatically installs that version on the instance.
    ///
    ///
    /// The default setting is INHERIT. To specify an agent version, you must use the complete version number, not the abbreviated number shown on the console. For a list of available agent version numbers, call [DescribeAgentVersions]. AgentVersion cannot be set to Chef 12.2.
    public var agentVersion: Swift.String?
    /// The ID of the AMI that was used to create the instance. The value of this parameter must be the same AMI ID that the instance is already using. You cannot apply a new AMI to an instance by running UpdateInstance. UpdateInstance does not work on instances that are using custom AMIs.
    public var amiId: Swift.String?
    /// The instance architecture. Instance types do not necessarily support both architectures. For a list of the architectures that are supported by the different instance types, see [Instance Families and Types](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html).
    public var architecture: OpsWorksClientTypes.Architecture?
    /// For load-based or time-based instances, the type. Windows stacks can use only time-based instances.
    public var autoScalingType: OpsWorksClientTypes.AutoScalingType?
    /// This property cannot be updated.
    public var ebsOptimized: Swift.Bool?
    /// The instance host name.
    public var hostname: Swift.String?
    /// Whether to install operating system and package updates when the instance boots. The default value is true. To control when updates are installed, set this value to false. You must then update your instances manually by using [CreateDeployment] to run the update_dependencies stack command or by manually running yum (Amazon Linux) or apt-get (Ubuntu) on the instances. We strongly recommend using the default value of true, to ensure that your instances have the latest security updates.
    public var installUpdatesOnBoot: Swift.Bool?
    /// The instance ID.
    /// This member is required.
    public var instanceId: Swift.String?
    /// The instance type, such as t2.micro. For a list of supported instance types, open the stack in the console, choose Instances, and choose + Instance. The Size list contains the currently supported types. For more information, see [Instance Families and Types](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html). The parameter values that you use to specify the various types are in the API Name column of the Available Instance Types table.
    public var instanceType: Swift.String?
    /// The instance's layer IDs.
    public var layerIds: [Swift.String]?
    /// The instance's operating system, which must be set to one of the following. You cannot update an instance that is using a custom AMI.
    ///
    /// * A supported Linux operating system: An Amazon Linux version, such as Amazon Linux 2018.03, Amazon Linux 2017.09, Amazon Linux 2017.03, Amazon Linux 2016.09, Amazon Linux 2016.03, Amazon Linux 2015.09, or Amazon Linux 2015.03.
    ///
    /// * A supported Ubuntu operating system, such as Ubuntu 16.04 LTS, Ubuntu 14.04 LTS, or Ubuntu 12.04 LTS.
    ///
    /// * CentOS Linux 7
    ///
    /// * Red Hat Enterprise Linux 7
    ///
    /// * A supported Windows operating system, such as Microsoft Windows Server 2012 R2 Base, Microsoft Windows Server 2012 R2 with SQL Server Express, Microsoft Windows Server 2012 R2 with SQL Server Standard, or Microsoft Windows Server 2012 R2 with SQL Server Web.
    ///
    ///
    /// For more information about supported operating systems, see [AWS OpsWorks Stacks Operating Systems](https://docs.aws.amazon.com/opsworks/latest/userguide/workinginstances-os.html). The default option is the current Amazon Linux version. If you set this parameter to Custom, you must use the AmiId parameter to specify the custom AMI that you want to use. For more information about supported operating systems, see [Operating Systems](https://docs.aws.amazon.com/opsworks/latest/userguide/workinginstances-os.html). For more information about how to use custom AMIs with OpsWorks, see [Using Custom AMIs](https://docs.aws.amazon.com/opsworks/latest/userguide/workinginstances-custom-ami.html). You can specify a different Linux operating system for the updated stack, but you cannot change from Linux to Windows or Windows to Linux.
    public var os: Swift.String?
    /// The instance's Amazon EC2 key name.
    public var sshKeyName: Swift.String?

    public init (
        agentVersion: Swift.String? = nil,
        amiId: Swift.String? = nil,
        architecture: OpsWorksClientTypes.Architecture? = nil,
        autoScalingType: OpsWorksClientTypes.AutoScalingType? = nil,
        ebsOptimized: Swift.Bool? = nil,
        hostname: Swift.String? = nil,
        installUpdatesOnBoot: Swift.Bool? = nil,
        instanceId: Swift.String? = nil,
        instanceType: Swift.String? = nil,
        layerIds: [Swift.String]? = nil,
        os: Swift.String? = nil,
        sshKeyName: Swift.String? = nil
    )
    {
        self.agentVersion = agentVersion
        self.amiId = amiId
        self.architecture = architecture
        self.autoScalingType = autoScalingType
        self.ebsOptimized = ebsOptimized
        self.hostname = hostname
        self.installUpdatesOnBoot = installUpdatesOnBoot
        self.instanceId = instanceId
        self.instanceType = instanceType
        self.layerIds = layerIds
        self.os = os
        self.sshKeyName = sshKeyName
    }
}