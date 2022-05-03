// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents the gateway route to rewrite.
    public struct GrpcGatewayRouteRewrite: Swift.Equatable {
        /// The host name of the gateway route to rewrite.
        public var hostname: AppMeshClientTypes.GatewayRouteHostnameRewrite?

        public init (
            hostname: AppMeshClientTypes.GatewayRouteHostnameRewrite? = nil
        )
        {
            self.hostname = hostname
        }
    }

}