// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object that represents the specification of a service mesh.
    public struct MeshSpec: Swift.Equatable {
        /// The egress filter rules for the service mesh.
        public var egressFilter: AppMeshClientTypes.EgressFilter?

        public init (
            egressFilter: AppMeshClientTypes.EgressFilter? = nil
        )
        {
            self.egressFilter = egressFilter
        }
    }

}