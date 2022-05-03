// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTFleetHubClientTypes {
    /// A summary of information about a AWS IoT Device Management web application. Fleet Hub for AWS IoT Device Management is in public preview and is subject to change.
    public struct ApplicationSummary: Swift.Equatable {
        /// The date (in Unix epoch time) when the web application was created.
        public var applicationCreationDate: Swift.Int
        /// An optional description of the web application.
        public var applicationDescription: Swift.String?
        /// The unique Id of the web application.
        /// This member is required.
        public var applicationId: Swift.String?
        /// The date (in Unix epoch time) when the web application was last updated.
        public var applicationLastUpdateDate: Swift.Int
        /// The name of the web application.
        /// This member is required.
        public var applicationName: Swift.String?
        /// The current state of the web application.
        public var applicationState: IoTFleetHubClientTypes.ApplicationState?
        /// The URL of the web application.
        /// This member is required.
        public var applicationUrl: Swift.String?

        public init (
            applicationCreationDate: Swift.Int = 0,
            applicationDescription: Swift.String? = nil,
            applicationId: Swift.String? = nil,
            applicationLastUpdateDate: Swift.Int = 0,
            applicationName: Swift.String? = nil,
            applicationState: IoTFleetHubClientTypes.ApplicationState? = nil,
            applicationUrl: Swift.String? = nil
        )
        {
            self.applicationCreationDate = applicationCreationDate
            self.applicationDescription = applicationDescription
            self.applicationId = applicationId
            self.applicationLastUpdateDate = applicationLastUpdateDate
            self.applicationName = applicationName
            self.applicationState = applicationState
            self.applicationUrl = applicationUrl
        }
    }

}