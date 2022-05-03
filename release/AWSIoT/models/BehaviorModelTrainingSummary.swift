// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension IotClientTypes {
    /// The summary of an ML Detect behavior model.
    public struct BehaviorModelTrainingSummary: Swift.Equatable {
        /// The name of the behavior.
        public var behaviorName: Swift.String?
        /// The percentage of datapoints collected.
        public var datapointsCollectionPercentage: Swift.Double?
        /// The date the model was last refreshed.
        public var lastModelRefreshDate: ClientRuntime.Date?
        /// The status of the behavior model.
        public var modelStatus: IotClientTypes.ModelStatus?
        /// The name of the security profile.
        public var securityProfileName: Swift.String?
        /// The date a training model started collecting data.
        public var trainingDataCollectionStartDate: ClientRuntime.Date?

        public init (
            behaviorName: Swift.String? = nil,
            datapointsCollectionPercentage: Swift.Double? = nil,
            lastModelRefreshDate: ClientRuntime.Date? = nil,
            modelStatus: IotClientTypes.ModelStatus? = nil,
            securityProfileName: Swift.String? = nil,
            trainingDataCollectionStartDate: ClientRuntime.Date? = nil
        )
        {
            self.behaviorName = behaviorName
            self.datapointsCollectionPercentage = datapointsCollectionPercentage
            self.lastModelRefreshDate = lastModelRefreshDate
            self.modelStatus = modelStatus
            self.securityProfileName = securityProfileName
            self.trainingDataCollectionStartDate = trainingDataCollectionStartDate
        }
    }

}