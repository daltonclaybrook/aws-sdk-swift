// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppMeshClientTypes {
    /// An object representing the query parameter to match.
    public struct QueryParameterMatch: Swift.Equatable {
        /// The exact query parameter to match on.
        public var exact: Swift.String?

        public init (
            exact: Swift.String? = nil
        )
        {
            self.exact = exact
        }
    }

}