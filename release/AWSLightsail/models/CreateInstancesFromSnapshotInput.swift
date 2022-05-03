// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateInstancesFromSnapshotInput: Swift.Equatable {
    /// An array of objects representing the add-ons to enable for the new instance.
    public var addOns: [LightsailClientTypes.AddOnRequest]?
    /// An object containing information about one or more disk mappings.
    public var attachedDiskMapping: [Swift.String:[LightsailClientTypes.DiskMap]]?
    /// The Availability Zone where you want to create your instances. Use the following formatting: us-east-2a (case sensitive). You can get a list of Availability Zones by using the [get regions](http://docs.aws.amazon.com/lightsail/2016-11-28/api-reference/API_GetRegions.html) operation. Be sure to add the include Availability Zones parameter to your request.
    /// This member is required.
    public var availabilityZone: Swift.String?
    /// The bundle of specification information for your virtual private server (or instance), including the pricing plan (e.g., micro_1_0).
    /// This member is required.
    public var bundleId: Swift.String?
    /// The names for your new instances.
    /// This member is required.
    public var instanceNames: [Swift.String]?
    /// The name of the instance snapshot on which you are basing your new instances. Use the get instance snapshots operation to return information about your existing snapshots. Constraint:
    ///
    /// * This parameter cannot be defined together with the source instance name parameter. The instance snapshot name and source instance name parameters are mutually exclusive.
    public var instanceSnapshotName: Swift.String?
    /// The IP address type for the instance. The possible values are ipv4 for IPv4 only, and dualstack for IPv4 and IPv6. The default value is dualstack.
    public var ipAddressType: LightsailClientTypes.IpAddressType?
    /// The name for your key pair.
    public var keyPairName: Swift.String?
    /// The date of the automatic snapshot to use for the new instance. Use the get auto snapshots operation to identify the dates of the available automatic snapshots. Constraints:
    ///
    /// * Must be specified in YYYY-MM-DD format.
    ///
    /// * This parameter cannot be defined together with the use latest restorable auto snapshot parameter. The restore date and use latest restorable auto snapshot parameters are mutually exclusive.
    ///
    /// * Define this parameter only when creating a new instance from an automatic snapshot. For more information, see the [Amazon Lightsail Developer Guide](https://lightsail.aws.amazon.com/ls/docs/en_us/articles/amazon-lightsail-configuring-automatic-snapshots).
    public var restoreDate: Swift.String?
    /// The name of the source instance from which the source automatic snapshot was created. Constraints:
    ///
    /// * This parameter cannot be defined together with the instance snapshot name parameter. The source instance name and instance snapshot name parameters are mutually exclusive.
    ///
    /// * Define this parameter only when creating a new instance from an automatic snapshot. For more information, see the [Amazon Lightsail Developer Guide](https://lightsail.aws.amazon.com/ls/docs/en_us/articles/amazon-lightsail-configuring-automatic-snapshots).
    public var sourceInstanceName: Swift.String?
    /// The tag keys and optional values to add to the resource during create. Use the TagResource action to tag a resource after it's created.
    public var tags: [LightsailClientTypes.Tag]?
    /// A Boolean value to indicate whether to use the latest available automatic snapshot. Constraints:
    ///
    /// * This parameter cannot be defined together with the restore date parameter. The use latest restorable auto snapshot and restore date parameters are mutually exclusive.
    ///
    /// * Define this parameter only when creating a new instance from an automatic snapshot. For more information, see the [Amazon Lightsail Developer Guide](https://lightsail.aws.amazon.com/ls/docs/en_us/articles/amazon-lightsail-configuring-automatic-snapshots).
    public var useLatestRestorableAutoSnapshot: Swift.Bool?
    /// You can create a launch script that configures a server with additional user data. For example, apt-get -y update. Depending on the machine image you choose, the command to get software on your instance varies. Amazon Linux and CentOS use yum, Debian and Ubuntu use apt-get, and FreeBSD uses pkg. For a complete list, see the [Amazon Lightsail Developer Guide](https://lightsail.aws.amazon.com/ls/docs/en_us/articles/compare-options-choose-lightsail-instance-image).
    public var userData: Swift.String?

    public init (
        addOns: [LightsailClientTypes.AddOnRequest]? = nil,
        attachedDiskMapping: [Swift.String:[LightsailClientTypes.DiskMap]]? = nil,
        availabilityZone: Swift.String? = nil,
        bundleId: Swift.String? = nil,
        instanceNames: [Swift.String]? = nil,
        instanceSnapshotName: Swift.String? = nil,
        ipAddressType: LightsailClientTypes.IpAddressType? = nil,
        keyPairName: Swift.String? = nil,
        restoreDate: Swift.String? = nil,
        sourceInstanceName: Swift.String? = nil,
        tags: [LightsailClientTypes.Tag]? = nil,
        useLatestRestorableAutoSnapshot: Swift.Bool? = nil,
        userData: Swift.String? = nil
    )
    {
        self.addOns = addOns
        self.attachedDiskMapping = attachedDiskMapping
        self.availabilityZone = availabilityZone
        self.bundleId = bundleId
        self.instanceNames = instanceNames
        self.instanceSnapshotName = instanceSnapshotName
        self.ipAddressType = ipAddressType
        self.keyPairName = keyPairName
        self.restoreDate = restoreDate
        self.sourceInstanceName = sourceInstanceName
        self.tags = tags
        self.useLatestRestorableAutoSnapshot = useLatestRestorableAutoSnapshot
        self.userData = userData
    }
}