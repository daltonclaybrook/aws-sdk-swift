// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object representing the gateway route host name to rewrite.
    public struct GatewayRouteHostnameRewrite: Swift.Equatable {
        /// The default target host name to write to.
        public var defaultTargetHostname: AppMeshClientTypes.DefaultGatewayRouteRewrite?

        public init (
            defaultTargetHostname: AppMeshClientTypes.DefaultGatewayRouteRewrite? = nil
        )
        {
            self.defaultTargetHostname = defaultTargetHostname
        }
    }

}