// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppflowClientTypes {
    /// The connector-specific profile properties required by Infor Nexus.
    public struct InforNexusConnectorProfileProperties: Swift.Equatable {
        /// The location of the Infor Nexus resource.
        /// This member is required.
        public var instanceUrl: Swift.String?

        public init (
            instanceUrl: Swift.String? = nil
        )
        {
            self.instanceUrl = instanceUrl
        }
    }

}