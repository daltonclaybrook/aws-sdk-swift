// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the instance type.
    public struct InstanceTypeInfo: Swift.Equatable {
        /// Indicates whether auto recovery is supported.
        public var autoRecoverySupported: Swift.Bool?
        /// Indicates whether the instance is a bare metal instance type.
        public var bareMetal: Swift.Bool?
        /// Indicates whether the instance type is a burstable performance instance type.
        public var burstablePerformanceSupported: Swift.Bool?
        /// Indicates whether the instance type is current generation.
        public var currentGeneration: Swift.Bool?
        /// Indicates whether Dedicated Hosts are supported on the instance type.
        public var dedicatedHostsSupported: Swift.Bool?
        /// Describes the Amazon EBS settings for the instance type.
        public var ebsInfo: Ec2ClientTypes.EbsInfo?
        /// Describes the FPGA accelerator settings for the instance type.
        public var fpgaInfo: Ec2ClientTypes.FpgaInfo?
        /// Indicates whether the instance type is eligible for the free tier.
        public var freeTierEligible: Swift.Bool?
        /// Describes the GPU accelerator settings for the instance type.
        public var gpuInfo: Ec2ClientTypes.GpuInfo?
        /// Indicates whether On-Demand hibernation is supported.
        public var hibernationSupported: Swift.Bool?
        /// The hypervisor for the instance type.
        public var hypervisor: Ec2ClientTypes.InstanceTypeHypervisor?
        /// Describes the Inference accelerator settings for the instance type.
        public var inferenceAcceleratorInfo: Ec2ClientTypes.InferenceAcceleratorInfo?
        /// Describes the instance storage for the instance type.
        public var instanceStorageInfo: Ec2ClientTypes.InstanceStorageInfo?
        /// Indicates whether instance storage is supported.
        public var instanceStorageSupported: Swift.Bool?
        /// The instance type. For more information, see [Instance types](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/instance-types.html) in the Amazon EC2 User Guide.
        public var instanceType: Ec2ClientTypes.InstanceType?
        /// Describes the memory for the instance type.
        public var memoryInfo: Ec2ClientTypes.MemoryInfo?
        /// Describes the network settings for the instance type.
        public var networkInfo: Ec2ClientTypes.NetworkInfo?
        /// Describes the placement group settings for the instance type.
        public var placementGroupInfo: Ec2ClientTypes.PlacementGroupInfo?
        /// Describes the processor.
        public var processorInfo: Ec2ClientTypes.ProcessorInfo?
        /// The supported boot modes. For more information, see [Boot modes](https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/ami-boot.html) in the Amazon EC2 User Guide.
        public var supportedBootModes: [Ec2ClientTypes.BootModeType]?
        /// The supported root device types.
        public var supportedRootDeviceTypes: [Ec2ClientTypes.RootDeviceType]?
        /// Indicates whether the instance type is offered for spot or On-Demand.
        public var supportedUsageClasses: [Ec2ClientTypes.UsageClassType]?
        /// The supported virtualization types.
        public var supportedVirtualizationTypes: [Ec2ClientTypes.VirtualizationType]?
        /// Describes the vCPU configurations for the instance type.
        public var vCpuInfo: Ec2ClientTypes.VCpuInfo?

        public init (
            autoRecoverySupported: Swift.Bool? = nil,
            bareMetal: Swift.Bool? = nil,
            burstablePerformanceSupported: Swift.Bool? = nil,
            currentGeneration: Swift.Bool? = nil,
            dedicatedHostsSupported: Swift.Bool? = nil,
            ebsInfo: Ec2ClientTypes.EbsInfo? = nil,
            fpgaInfo: Ec2ClientTypes.FpgaInfo? = nil,
            freeTierEligible: Swift.Bool? = nil,
            gpuInfo: Ec2ClientTypes.GpuInfo? = nil,
            hibernationSupported: Swift.Bool? = nil,
            hypervisor: Ec2ClientTypes.InstanceTypeHypervisor? = nil,
            inferenceAcceleratorInfo: Ec2ClientTypes.InferenceAcceleratorInfo? = nil,
            instanceStorageInfo: Ec2ClientTypes.InstanceStorageInfo? = nil,
            instanceStorageSupported: Swift.Bool? = nil,
            instanceType: Ec2ClientTypes.InstanceType? = nil,
            memoryInfo: Ec2ClientTypes.MemoryInfo? = nil,
            networkInfo: Ec2ClientTypes.NetworkInfo? = nil,
            placementGroupInfo: Ec2ClientTypes.PlacementGroupInfo? = nil,
            processorInfo: Ec2ClientTypes.ProcessorInfo? = nil,
            supportedBootModes: [Ec2ClientTypes.BootModeType]? = nil,
            supportedRootDeviceTypes: [Ec2ClientTypes.RootDeviceType]? = nil,
            supportedUsageClasses: [Ec2ClientTypes.UsageClassType]? = nil,
            supportedVirtualizationTypes: [Ec2ClientTypes.VirtualizationType]? = nil,
            vCpuInfo: Ec2ClientTypes.VCpuInfo? = nil
        )
        {
            self.autoRecoverySupported = autoRecoverySupported
            self.bareMetal = bareMetal
            self.burstablePerformanceSupported = burstablePerformanceSupported
            self.currentGeneration = currentGeneration
            self.dedicatedHostsSupported = dedicatedHostsSupported
            self.ebsInfo = ebsInfo
            self.fpgaInfo = fpgaInfo
            self.freeTierEligible = freeTierEligible
            self.gpuInfo = gpuInfo
            self.hibernationSupported = hibernationSupported
            self.hypervisor = hypervisor
            self.inferenceAcceleratorInfo = inferenceAcceleratorInfo
            self.instanceStorageInfo = instanceStorageInfo
            self.instanceStorageSupported = instanceStorageSupported
            self.instanceType = instanceType
            self.memoryInfo = memoryInfo
            self.networkInfo = networkInfo
            self.placementGroupInfo = placementGroupInfo
            self.processorInfo = processorInfo
            self.supportedBootModes = supportedBootModes
            self.supportedRootDeviceTypes = supportedRootDeviceTypes
            self.supportedUsageClasses = supportedUsageClasses
            self.supportedVirtualizationTypes = supportedVirtualizationTypes
            self.vCpuInfo = vCpuInfo
        }
    }

}