// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension LookoutEquipmentClientTypes {
    /// The configuration is the TargetSamplingRate, which is the sampling rate of the data after post processing by Amazon Lookout for Equipment. For example, if you provide data that has been collected at a 1 second level and you want the system to resample the data at a 1 minute rate before training, the TargetSamplingRate is 1 minute. When providing a value for the TargetSamplingRate, you must attach the prefix "PT" to the rate you want. The value for a 1 second rate is therefore PT1S, the value for a 15 minute rate is PT15M, and the value for a 1 hour rate is PT1H
    public struct DataPreProcessingConfiguration: Swift.Equatable {
        /// The sampling rate of the data after post processing by Amazon Lookout for Equipment. For example, if you provide data that has been collected at a 1 second level and you want the system to resample the data at a 1 minute rate before training, the TargetSamplingRate is 1 minute. When providing a value for the TargetSamplingRate, you must attach the prefix "PT" to the rate you want. The value for a 1 second rate is therefore PT1S, the value for a 15 minute rate is PT15M, and the value for a 1 hour rate is PT1H
        public var targetSamplingRate: LookoutEquipmentClientTypes.TargetSamplingRate?

        public init (
            targetSamplingRate: LookoutEquipmentClientTypes.TargetSamplingRate? = nil
        )
        {
            self.targetSamplingRate = targetSamplingRate
        }
    }

}