// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension XRayClientTypes {
    /// An alias for an edge.
    public struct Alias: Swift.Equatable {
        /// The canonical name of the alias.
        public var name: Swift.String?
        /// A list of names for the alias, including the canonical name.
        public var names: [Swift.String]?
        /// The type of the alias.
        public var type: Swift.String?

        public init (
            name: Swift.String? = nil,
            names: [Swift.String]? = nil,
            type: Swift.String? = nil
        )
        {
            self.name = name
            self.names = names
            self.type = type
        }
    }

}