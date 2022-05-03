// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DevOpsGuruClientTypes {
    /// A collection of the names of Amazon Web Services services.
    public struct ServiceCollection: Swift.Equatable {
        /// An array of strings that each specifies the name of an Amazon Web Services service.
        public var serviceNames: [DevOpsGuruClientTypes.ServiceName]?

        public init (
            serviceNames: [DevOpsGuruClientTypes.ServiceName]? = nil
        )
        {
            self.serviceNames = serviceNames
        }
    }

}