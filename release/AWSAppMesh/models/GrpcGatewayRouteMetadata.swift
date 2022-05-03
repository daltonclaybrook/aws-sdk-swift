// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object representing the metadata of the gateway route.
    public struct GrpcGatewayRouteMetadata: Swift.Equatable {
        /// Specify True to match anything except the match criteria. The default value is False.
        public var invert: Swift.Bool?
        /// The criteria for determining a metadata match.
        public var match: AppMeshClientTypes.GrpcMetadataMatchMethod?
        /// A name for the gateway route metadata.
        /// This member is required.
        public var name: Swift.String?

        public init (
            invert: Swift.Bool? = nil,
            match: AppMeshClientTypes.GrpcMetadataMatchMethod? = nil,
            name: Swift.String? = nil
        )
        {
            self.invert = invert
            self.match = match
            self.name = name
        }
    }

}