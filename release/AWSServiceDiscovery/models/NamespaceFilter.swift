// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension ServiceDiscoveryClientTypes {
    /// A complex type that identifies the namespaces that you want to list. You can choose to list public or private namespaces.
    public struct NamespaceFilter: Swift.Equatable {
        /// The operator that you want to use to determine whether ListNamespaces returns a namespace. Valid values for condition include: EQ When you specify EQ for the condition, you can choose to list only public namespaces or private namespaces, but not both. EQ is the default condition and can be omitted. IN When you specify IN for the condition, you can choose to list public namespaces, private namespaces, or both. BETWEEN Not applicable
        public var condition: ServiceDiscoveryClientTypes.FilterCondition?
        /// Specify TYPE.
        /// This member is required.
        public var name: ServiceDiscoveryClientTypes.NamespaceFilterName?
        /// If you specify EQ for Condition, specify either DNS_PUBLIC or DNS_PRIVATE. If you specify IN for Condition, you can specify DNS_PUBLIC, DNS_PRIVATE, or both.
        /// This member is required.
        public var values: [Swift.String]?

        public init (
            condition: ServiceDiscoveryClientTypes.FilterCondition? = nil,
            name: ServiceDiscoveryClientTypes.NamespaceFilterName? = nil,
            values: [Swift.String]? = nil
        )
        {
            self.condition = condition
            self.name = name
            self.values = values
        }
    }

}