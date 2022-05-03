// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// Describes an instance.
    public struct Instance: Swift.Equatable {
        /// The AMI launch index, which can be used to find this instance in the launch group.
        public var amiLaunchIndex: Swift.Int?
        /// The architecture of the image.
        public var architecture: Ec2ClientTypes.ArchitectureValues?
        /// Any block device mapping entries for the instance.
        public var blockDeviceMappings: [Ec2ClientTypes.InstanceBlockDeviceMapping]?
        /// The boot mode of the instance. For more information, see [Boot modes](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ami-boot.html) in the Amazon EC2 User Guide.
        public var bootMode: Ec2ClientTypes.BootModeValues?
        /// The ID of the Capacity Reservation.
        public var capacityReservationId: Swift.String?
        /// Information about the Capacity Reservation targeting option.
        public var capacityReservationSpecification: Ec2ClientTypes.CapacityReservationSpecificationResponse?
        /// The idempotency token you provided when you launched the instance, if applicable.
        public var clientToken: Swift.String?
        /// The CPU options for the instance.
        public var cpuOptions: Ec2ClientTypes.CpuOptions?
        /// Indicates whether the instance is optimized for Amazon EBS I/O. This optimization provides dedicated throughput to Amazon EBS and an optimized configuration stack to provide optimal I/O performance. This optimization isn't available with all instance types. Additional usage charges apply when using an EBS Optimized instance.
        public var ebsOptimized: Swift.Bool?
        /// The Elastic GPU associated with the instance.
        public var elasticGpuAssociations: [Ec2ClientTypes.ElasticGpuAssociation]?
        /// The elastic inference accelerator associated with the instance.
        public var elasticInferenceAcceleratorAssociations: [Ec2ClientTypes.ElasticInferenceAcceleratorAssociation]?
        /// Specifies whether enhanced networking with ENA is enabled.
        public var enaSupport: Swift.Bool?
        /// Indicates whether the instance is enabled for Amazon Web Services Nitro Enclaves.
        public var enclaveOptions: Ec2ClientTypes.EnclaveOptions?
        /// Indicates whether the instance is enabled for hibernation.
        public var hibernationOptions: Ec2ClientTypes.HibernationOptions?
        /// The hypervisor type of the instance. The value xen is used for both Xen and Nitro hypervisors.
        public var hypervisor: Ec2ClientTypes.HypervisorType?
        /// The IAM instance profile associated with the instance, if applicable.
        public var iamInstanceProfile: Ec2ClientTypes.IamInstanceProfile?
        /// The ID of the AMI used to launch the instance.
        public var imageId: Swift.String?
        /// The ID of the instance.
        public var instanceId: Swift.String?
        /// Indicates whether this is a Spot Instance or a Scheduled Instance.
        public var instanceLifecycle: Ec2ClientTypes.InstanceLifecycleType?
        /// The instance type.
        public var instanceType: Ec2ClientTypes.InstanceType?
        /// The IPv6 address assigned to the instance.
        public var ipv6Address: Swift.String?
        /// The kernel associated with this instance, if applicable.
        public var kernelId: Swift.String?
        /// The name of the key pair, if this instance was launched with an associated key pair.
        public var keyName: Swift.String?
        /// The time the instance was launched.
        public var launchTime: ClientRuntime.Date?
        /// The license configurations for the instance.
        public var licenses: [Ec2ClientTypes.LicenseConfiguration]?
        /// The metadata options for the instance.
        public var metadataOptions: Ec2ClientTypes.InstanceMetadataOptionsResponse?
        /// The monitoring for the instance.
        public var monitoring: Ec2ClientTypes.Monitoring?
        /// [EC2-VPC] The network interfaces for the instance.
        public var networkInterfaces: [Ec2ClientTypes.InstanceNetworkInterface]?
        /// The Amazon Resource Name (ARN) of the Outpost.
        public var outpostArn: Swift.String?
        /// The location where the instance launched, if applicable.
        public var placement: Ec2ClientTypes.Placement?
        /// The value is Windows for Windows instances; otherwise blank.
        public var platform: Ec2ClientTypes.PlatformValues?
        /// The platform details value for the instance. For more information, see [AMI billing information fields](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/billing-info-fields.html) in the Amazon EC2 User Guide.
        public var platformDetails: Swift.String?
        /// (IPv4 only) The private DNS hostname name assigned to the instance. This DNS hostname can only be used inside the Amazon EC2 network. This name is not available until the instance enters the running state. [EC2-VPC] The Amazon-provided DNS server resolves Amazon-provided private DNS hostnames if you've enabled DNS resolution and DNS hostnames in your VPC. If you are not using the Amazon-provided DNS server in your VPC, your custom domain name servers must resolve the hostname as appropriate.
        public var privateDnsName: Swift.String?
        /// The options for the instance hostname.
        public var privateDnsNameOptions: Ec2ClientTypes.PrivateDnsNameOptionsResponse?
        /// The private IPv4 address assigned to the instance.
        public var privateIpAddress: Swift.String?
        /// The product codes attached to this instance, if applicable.
        public var productCodes: [Ec2ClientTypes.ProductCode]?
        /// (IPv4 only) The public DNS name assigned to the instance. This name is not available until the instance enters the running state. For EC2-VPC, this name is only available if you've enabled DNS hostnames for your VPC.
        public var publicDnsName: Swift.String?
        /// The public IPv4 address, or the Carrier IP address assigned to the instance, if applicable. A Carrier IP address only applies to an instance launched in a subnet associated with a Wavelength Zone.
        public var publicIpAddress: Swift.String?
        /// The RAM disk associated with this instance, if applicable.
        public var ramdiskId: Swift.String?
        /// The device name of the root device volume (for example, /dev/sda1).
        public var rootDeviceName: Swift.String?
        /// The root device type used by the AMI. The AMI can use an EBS volume or an instance store volume.
        public var rootDeviceType: Ec2ClientTypes.DeviceType?
        /// The security groups for the instance.
        public var securityGroups: [Ec2ClientTypes.GroupIdentifier]?
        /// Indicates whether source/destination checking is enabled.
        public var sourceDestCheck: Swift.Bool?
        /// If the request is a Spot Instance request, the ID of the request.
        public var spotInstanceRequestId: Swift.String?
        /// Specifies whether enhanced networking with the Intel 82599 Virtual Function interface is enabled.
        public var sriovNetSupport: Swift.String?
        /// The current state of the instance.
        public var state: Ec2ClientTypes.InstanceState?
        /// The reason for the most recent state transition.
        public var stateReason: Ec2ClientTypes.StateReason?
        /// The reason for the most recent state transition. This might be an empty string.
        public var stateTransitionReason: Swift.String?
        /// [EC2-VPC] The ID of the subnet in which the instance is running.
        public var subnetId: Swift.String?
        /// Any tags assigned to the instance.
        public var tags: [Ec2ClientTypes.Tag]?
        /// The usage operation value for the instance. For more information, see [AMI billing information fields](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/billing-info-fields.html) in the Amazon EC2 User Guide.
        public var usageOperation: Swift.String?
        /// The time that the usage operation was last updated.
        public var usageOperationUpdateTime: ClientRuntime.Date?
        /// The virtualization type of the instance.
        public var virtualizationType: Ec2ClientTypes.VirtualizationType?
        /// [EC2-VPC] The ID of the VPC in which the instance is running.
        public var vpcId: Swift.String?

        public init (
            amiLaunchIndex: Swift.Int? = nil,
            architecture: Ec2ClientTypes.ArchitectureValues? = nil,
            blockDeviceMappings: [Ec2ClientTypes.InstanceBlockDeviceMapping]? = nil,
            bootMode: Ec2ClientTypes.BootModeValues? = nil,
            capacityReservationId: Swift.String? = nil,
            capacityReservationSpecification: Ec2ClientTypes.CapacityReservationSpecificationResponse? = nil,
            clientToken: Swift.String? = nil,
            cpuOptions: Ec2ClientTypes.CpuOptions? = nil,
            ebsOptimized: Swift.Bool? = nil,
            elasticGpuAssociations: [Ec2ClientTypes.ElasticGpuAssociation]? = nil,
            elasticInferenceAcceleratorAssociations: [Ec2ClientTypes.ElasticInferenceAcceleratorAssociation]? = nil,
            enaSupport: Swift.Bool? = nil,
            enclaveOptions: Ec2ClientTypes.EnclaveOptions? = nil,
            hibernationOptions: Ec2ClientTypes.HibernationOptions? = nil,
            hypervisor: Ec2ClientTypes.HypervisorType? = nil,
            iamInstanceProfile: Ec2ClientTypes.IamInstanceProfile? = nil,
            imageId: Swift.String? = nil,
            instanceId: Swift.String? = nil,
            instanceLifecycle: Ec2ClientTypes.InstanceLifecycleType? = nil,
            instanceType: Ec2ClientTypes.InstanceType? = nil,
            ipv6Address: Swift.String? = nil,
            kernelId: Swift.String? = nil,
            keyName: Swift.String? = nil,
            launchTime: ClientRuntime.Date? = nil,
            licenses: [Ec2ClientTypes.LicenseConfiguration]? = nil,
            metadataOptions: Ec2ClientTypes.InstanceMetadataOptionsResponse? = nil,
            monitoring: Ec2ClientTypes.Monitoring? = nil,
            networkInterfaces: [Ec2ClientTypes.InstanceNetworkInterface]? = nil,
            outpostArn: Swift.String? = nil,
            placement: Ec2ClientTypes.Placement? = nil,
            platform: Ec2ClientTypes.PlatformValues? = nil,
            platformDetails: Swift.String? = nil,
            privateDnsName: Swift.String? = nil,
            privateDnsNameOptions: Ec2ClientTypes.PrivateDnsNameOptionsResponse? = nil,
            privateIpAddress: Swift.String? = nil,
            productCodes: [Ec2ClientTypes.ProductCode]? = nil,
            publicDnsName: Swift.String? = nil,
            publicIpAddress: Swift.String? = nil,
            ramdiskId: Swift.String? = nil,
            rootDeviceName: Swift.String? = nil,
            rootDeviceType: Ec2ClientTypes.DeviceType? = nil,
            securityGroups: [Ec2ClientTypes.GroupIdentifier]? = nil,
            sourceDestCheck: Swift.Bool? = nil,
            spotInstanceRequestId: Swift.String? = nil,
            sriovNetSupport: Swift.String? = nil,
            state: Ec2ClientTypes.InstanceState? = nil,
            stateReason: Ec2ClientTypes.StateReason? = nil,
            stateTransitionReason: Swift.String? = nil,
            subnetId: Swift.String? = nil,
            tags: [Ec2ClientTypes.Tag]? = nil,
            usageOperation: Swift.String? = nil,
            usageOperationUpdateTime: ClientRuntime.Date? = nil,
            virtualizationType: Ec2ClientTypes.VirtualizationType? = nil,
            vpcId: Swift.String? = nil
        )
        {
            self.amiLaunchIndex = amiLaunchIndex
            self.architecture = architecture
            self.blockDeviceMappings = blockDeviceMappings
            self.bootMode = bootMode
            self.capacityReservationId = capacityReservationId
            self.capacityReservationSpecification = capacityReservationSpecification
            self.clientToken = clientToken
            self.cpuOptions = cpuOptions
            self.ebsOptimized = ebsOptimized
            self.elasticGpuAssociations = elasticGpuAssociations
            self.elasticInferenceAcceleratorAssociations = elasticInferenceAcceleratorAssociations
            self.enaSupport = enaSupport
            self.enclaveOptions = enclaveOptions
            self.hibernationOptions = hibernationOptions
            self.hypervisor = hypervisor
            self.iamInstanceProfile = iamInstanceProfile
            self.imageId = imageId
            self.instanceId = instanceId
            self.instanceLifecycle = instanceLifecycle
            self.instanceType = instanceType
            self.ipv6Address = ipv6Address
            self.kernelId = kernelId
            self.keyName = keyName
            self.launchTime = launchTime
            self.licenses = licenses
            self.metadataOptions = metadataOptions
            self.monitoring = monitoring
            self.networkInterfaces = networkInterfaces
            self.outpostArn = outpostArn
            self.placement = placement
            self.platform = platform
            self.platformDetails = platformDetails
            self.privateDnsName = privateDnsName
            self.privateDnsNameOptions = privateDnsNameOptions
            self.privateIpAddress = privateIpAddress
            self.productCodes = productCodes
            self.publicDnsName = publicDnsName
            self.publicIpAddress = publicIpAddress
            self.ramdiskId = ramdiskId
            self.rootDeviceName = rootDeviceName
            self.rootDeviceType = rootDeviceType
            self.securityGroups = securityGroups
            self.sourceDestCheck = sourceDestCheck
            self.spotInstanceRequestId = spotInstanceRequestId
            self.sriovNetSupport = sriovNetSupport
            self.state = state
            self.stateReason = stateReason
            self.stateTransitionReason = stateTransitionReason
            self.subnetId = subnetId
            self.tags = tags
            self.usageOperation = usageOperation
            self.usageOperationUpdateTime = usageOperationUpdateTime
            self.virtualizationType = virtualizationType
            self.vpcId = vpcId
        }
    }

}