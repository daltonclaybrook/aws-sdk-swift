// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SecurityHubClientTypes {
    /// Information about the state of the domain relative to the latest service software.
    public struct AwsElasticsearchDomainServiceSoftwareOptions: Swift.Equatable {
        /// The epoch time when the deployment window closes for required updates. After this time, Amazon OpenSearch Service schedules the software upgrade automatically.
        public var automatedUpdateDate: Swift.String?
        /// Whether a request to update the domain can be canceled.
        public var cancellable: Swift.Bool
        /// The version of the service software that is currently installed on the domain.
        public var currentVersion: Swift.String?
        /// A more detailed description of the service software status.
        public var description: Swift.String?
        /// The most recent version of the service software.
        public var newVersion: Swift.String?
        /// Whether a service software update is available for the domain.
        public var updateAvailable: Swift.Bool
        /// The status of the service software update.
        public var updateStatus: Swift.String?

        public init (
            automatedUpdateDate: Swift.String? = nil,
            cancellable: Swift.Bool = false,
            currentVersion: Swift.String? = nil,
            description: Swift.String? = nil,
            newVersion: Swift.String? = nil,
            updateAvailable: Swift.Bool = false,
            updateStatus: Swift.String? = nil
        )
        {
            self.automatedUpdateDate = automatedUpdateDate
            self.cancellable = cancellable
            self.currentVersion = currentVersion
            self.description = description
            self.newVersion = newVersion
            self.updateAvailable = updateAvailable
            self.updateStatus = updateStatus
        }
    }

}