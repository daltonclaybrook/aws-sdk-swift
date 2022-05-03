// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents the criteria for determining a request match.
    public struct GrpcRouteMatch: Swift.Equatable {
        /// An object that represents the data to match from the request.
        public var metadata: [AppMeshClientTypes.GrpcRouteMetadata]?
        /// The method name to match from the request. If you specify a name, you must also specify a serviceName.
        public var methodName: Swift.String?
        /// The fully qualified domain name for the service to match from the request.
        public var serviceName: Swift.String?

        public init (
            metadata: [AppMeshClientTypes.GrpcRouteMetadata]? = nil,
            methodName: Swift.String? = nil,
            serviceName: Swift.String? = nil
        )
        {
            self.metadata = metadata
            self.methodName = methodName
            self.serviceName = serviceName
        }
    }

}