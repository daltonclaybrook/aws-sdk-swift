// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CloneStackInput: Swift.Equatable {
    /// The default AWS OpsWorks Stacks agent version. You have the following options:
    ///
    /// * Auto-update - Set this parameter to LATEST. AWS OpsWorks Stacks automatically installs new agent versions on the stack's instances as soon as they are available.
    ///
    /// * Fixed version - Set this parameter to your preferred agent version. To update the agent version, you must edit the stack configuration and specify a new version. AWS OpsWorks Stacks then automatically installs that version on the stack's instances.
    ///
    ///
    /// The default setting is LATEST. To specify an agent version, you must use the complete version number, not the abbreviated number shown on the console. For a list of available agent version numbers, call [DescribeAgentVersions]. AgentVersion cannot be set to Chef 12.2. You can also specify an agent version when you create or update an instance, which overrides the stack's default setting.
    public var agentVersion: Swift.String?
    /// A list of stack attributes and values as key/value pairs to be added to the cloned stack.
    public var attributes: [Swift.String:Swift.String]?
    /// A ChefConfiguration object that specifies whether to enable Berkshelf and the Berkshelf version on Chef 11.10 stacks. For more information, see [Create a New Stack](https://docs.aws.amazon.com/opsworks/latest/userguide/workingstacks-creating.html).
    public var chefConfiguration: OpsWorksClientTypes.ChefConfiguration?
    /// A list of source stack app IDs to be included in the cloned stack.
    public var cloneAppIds: [Swift.String]?
    /// Whether to clone the source stack's permissions.
    public var clonePermissions: Swift.Bool?
    /// The configuration manager. When you clone a stack we recommend that you use the configuration manager to specify the Chef version: 12, 11.10, or 11.4 for Linux stacks, or 12.2 for Windows stacks. The default value for Linux stacks is currently 12.
    public var configurationManager: OpsWorksClientTypes.StackConfigurationManager?
    /// Contains the information required to retrieve an app or cookbook from a repository. For more information, see [Adding Apps](https://docs.aws.amazon.com/opsworks/latest/userguide/workingapps-creating.html) or [Cookbooks and Recipes](https://docs.aws.amazon.com/opsworks/latest/userguide/workingcookbook.html).
    public var customCookbooksSource: OpsWorksClientTypes.Source?
    /// A string that contains user-defined, custom JSON. It is used to override the corresponding default stack configuration JSON values. The string should be in the following format: "{\"key1\": \"value1\", \"key2\": \"value2\",...}" For more information about custom JSON, see [Use Custom JSON to Modify the Stack Configuration Attributes](https://docs.aws.amazon.com/opsworks/latest/userguide/workingstacks-json.html)
    public var customJson: Swift.String?
    /// The cloned stack's default Availability Zone, which must be in the specified region. For more information, see [Regions and Endpoints](https://docs.aws.amazon.com/general/latest/gr/rande.html). If you also specify a value for DefaultSubnetId, the subnet must be in the same zone. For more information, see the VpcId parameter description.
    public var defaultAvailabilityZone: Swift.String?
    /// The Amazon Resource Name (ARN) of an IAM profile that is the default profile for all of the stack's EC2 instances. For more information about IAM ARNs, see [Using Identifiers](https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html).
    public var defaultInstanceProfileArn: Swift.String?
    /// The stack's operating system, which must be set to one of the following.
    ///
    /// * A supported Linux operating system: An Amazon Linux version, such as Amazon Linux 2018.03, Amazon Linux 2017.09, Amazon Linux 2017.03, Amazon Linux 2016.09, Amazon Linux 2016.03, Amazon Linux 2015.09, or Amazon Linux 2015.03.
    ///
    /// * A supported Ubuntu operating system, such as Ubuntu 16.04 LTS, Ubuntu 14.04 LTS, or Ubuntu 12.04 LTS.
    ///
    /// * CentOS Linux 7
    ///
    /// * Red Hat Enterprise Linux 7
    ///
    /// * Microsoft Windows Server 2012 R2 Base, Microsoft Windows Server 2012 R2 with SQL Server Express, Microsoft Windows Server 2012 R2 with SQL Server Standard, or Microsoft Windows Server 2012 R2 with SQL Server Web.
    ///
    /// * A custom AMI: Custom. You specify the custom AMI you want to use when you create instances. For more information about how to use custom AMIs with OpsWorks, see [Using Custom AMIs](https://docs.aws.amazon.com/opsworks/latest/userguide/workinginstances-custom-ami.html).
    ///
    ///
    /// The default option is the parent stack's operating system. For more information about supported operating systems, see [AWS OpsWorks Stacks Operating Systems](https://docs.aws.amazon.com/opsworks/latest/userguide/workinginstances-os.html). You can specify a different Linux operating system for the cloned stack, but you cannot change from Linux to Windows or Windows to Linux.
    public var defaultOs: Swift.String?
    /// The default root device type. This value is used by default for all instances in the cloned stack, but you can override it when you create an instance. For more information, see [Storage for the Root Device](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ComponentsAMIs.html#storage-for-the-root-device).
    public var defaultRootDeviceType: OpsWorksClientTypes.RootDeviceType?
    /// A default Amazon EC2 key pair name. The default value is none. If you specify a key pair name, AWS OpsWorks installs the public key on the instance and you can use the private key with an SSH client to log in to the instance. For more information, see [ Using SSH to Communicate with an Instance](https://docs.aws.amazon.com/opsworks/latest/userguide/workinginstances-ssh.html) and [ Managing SSH Access](https://docs.aws.amazon.com/opsworks/latest/userguide/security-ssh-access.html). You can override this setting by specifying a different key pair, or no key pair, when you [ create an instance](https://docs.aws.amazon.com/opsworks/latest/userguide/workinginstances-add.html).
    public var defaultSshKeyName: Swift.String?
    /// The stack's default VPC subnet ID. This parameter is required if you specify a value for the VpcId parameter. All instances are launched into this subnet unless you specify otherwise when you create the instance. If you also specify a value for DefaultAvailabilityZone, the subnet must be in that zone. For information on default values and when this parameter is required, see the VpcId parameter description.
    public var defaultSubnetId: Swift.String?
    /// The stack's host name theme, with spaces are replaced by underscores. The theme is used to generate host names for the stack's instances. By default, HostnameTheme is set to Layer_Dependent, which creates host names by appending integers to the layer's short name. The other themes are:
    ///
    /// * Baked_Goods
    ///
    /// * Clouds
    ///
    /// * Europe_Cities
    ///
    /// * Fruits
    ///
    /// * Greek_Deities_and_Titans
    ///
    /// * Legendary_creatures_from_Japan
    ///
    /// * Planets_and_Moons
    ///
    /// * Roman_Deities
    ///
    /// * Scottish_Islands
    ///
    /// * US_Cities
    ///
    /// * Wild_Cats
    ///
    ///
    /// To obtain a generated host name, call GetHostNameSuggestion, which returns a host name based on the current theme.
    public var hostnameTheme: Swift.String?
    /// The cloned stack name.
    public var name: Swift.String?
    /// The cloned stack AWS region, such as "ap-northeast-2". For more information about AWS regions, see [Regions and Endpoints](https://docs.aws.amazon.com/general/latest/gr/rande.html).
    public var region: Swift.String?
    /// The stack AWS Identity and Access Management (IAM) role, which allows AWS OpsWorks Stacks to work with AWS resources on your behalf. You must set this parameter to the Amazon Resource Name (ARN) for an existing IAM role. If you create a stack by using the AWS OpsWorks Stacks console, it creates the role for you. You can obtain an existing stack's IAM ARN programmatically by calling [DescribePermissions]. For more information about IAM ARNs, see [Using Identifiers](https://docs.aws.amazon.com/IAM/latest/UserGuide/Using_Identifiers.html). You must set this parameter to a valid service role ARN or the action will fail; there is no default value. You can specify the source stack's service role ARN, if you prefer, but you must do so explicitly.
    /// This member is required.
    public var serviceRoleArn: Swift.String?
    /// The source stack ID.
    /// This member is required.
    public var sourceStackId: Swift.String?
    /// Whether to use custom cookbooks.
    public var useCustomCookbooks: Swift.Bool?
    /// Whether to associate the AWS OpsWorks Stacks built-in security groups with the stack's layers. AWS OpsWorks Stacks provides a standard set of built-in security groups, one for each layer, which are associated with layers by default. With UseOpsworksSecurityGroups you can instead provide your own custom security groups. UseOpsworksSecurityGroups has the following settings:
    ///
    /// * True - AWS OpsWorks Stacks automatically associates the appropriate built-in security group with each layer (default setting). You can associate additional security groups with a layer after you create it but you cannot delete the built-in security group.
    ///
    /// * False - AWS OpsWorks Stacks does not associate built-in security groups with layers. You must create appropriate Amazon Elastic Compute Cloud (Amazon EC2) security groups and associate a security group with each layer that you create. However, you can still manually associate a built-in security group with a layer on creation; custom security groups are required only for those layers that need custom settings.
    ///
    ///
    /// For more information, see [Create a New Stack](https://docs.aws.amazon.com/opsworks/latest/userguide/workingstacks-creating.html).
    public var useOpsworksSecurityGroups: Swift.Bool?
    /// The ID of the VPC that the cloned stack is to be launched into. It must be in the specified region. All instances are launched into this VPC, and you cannot change the ID later.
    ///
    /// * If your account supports EC2 Classic, the default value is no VPC.
    ///
    /// * If your account does not support EC2 Classic, the default value is the default VPC for the specified region.
    ///
    ///
    /// If the VPC ID corresponds to a default VPC and you have specified either the DefaultAvailabilityZone or the DefaultSubnetId parameter only, AWS OpsWorks Stacks infers the value of the other parameter. If you specify neither parameter, AWS OpsWorks Stacks sets these parameters to the first valid Availability Zone for the specified region and the corresponding default VPC subnet ID, respectively. If you specify a nondefault VPC ID, note the following:
    ///
    /// * It must belong to a VPC in your account that is in the specified region.
    ///
    /// * You must specify a value for DefaultSubnetId.
    ///
    ///
    /// For more information about how to use AWS OpsWorks Stacks with a VPC, see [Running a Stack in a VPC](https://docs.aws.amazon.com/opsworks/latest/userguide/workingstacks-vpc.html). For more information about default VPC and EC2 Classic, see [Supported Platforms](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ec2-supported-platforms.html).
    public var vpcId: Swift.String?

    public init (
        agentVersion: Swift.String? = nil,
        attributes: [Swift.String:Swift.String]? = nil,
        chefConfiguration: OpsWorksClientTypes.ChefConfiguration? = nil,
        cloneAppIds: [Swift.String]? = nil,
        clonePermissions: Swift.Bool? = nil,
        configurationManager: OpsWorksClientTypes.StackConfigurationManager? = nil,
        customCookbooksSource: OpsWorksClientTypes.Source? = nil,
        customJson: Swift.String? = nil,
        defaultAvailabilityZone: Swift.String? = nil,
        defaultInstanceProfileArn: Swift.String? = nil,
        defaultOs: Swift.String? = nil,
        defaultRootDeviceType: OpsWorksClientTypes.RootDeviceType? = nil,
        defaultSshKeyName: Swift.String? = nil,
        defaultSubnetId: Swift.String? = nil,
        hostnameTheme: Swift.String? = nil,
        name: Swift.String? = nil,
        region: Swift.String? = nil,
        serviceRoleArn: Swift.String? = nil,
        sourceStackId: Swift.String? = nil,
        useCustomCookbooks: Swift.Bool? = nil,
        useOpsworksSecurityGroups: Swift.Bool? = nil,
        vpcId: Swift.String? = nil
    )
    {
        self.agentVersion = agentVersion
        self.attributes = attributes
        self.chefConfiguration = chefConfiguration
        self.cloneAppIds = cloneAppIds
        self.clonePermissions = clonePermissions
        self.configurationManager = configurationManager
        self.customCookbooksSource = customCookbooksSource
        self.customJson = customJson
        self.defaultAvailabilityZone = defaultAvailabilityZone
        self.defaultInstanceProfileArn = defaultInstanceProfileArn
        self.defaultOs = defaultOs
        self.defaultRootDeviceType = defaultRootDeviceType
        self.defaultSshKeyName = defaultSshKeyName
        self.defaultSubnetId = defaultSubnetId
        self.hostnameTheme = hostnameTheme
        self.name = name
        self.region = region
        self.serviceRoleArn = serviceRoleArn
        self.sourceStackId = sourceStackId
        self.useCustomCookbooks = useCustomCookbooks
        self.useOpsworksSecurityGroups = useOpsworksSecurityGroups
        self.vpcId = vpcId
    }
}