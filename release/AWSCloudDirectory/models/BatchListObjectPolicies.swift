// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CloudDirectoryClientTypes {
    /// Returns policies attached to an object in pagination fashion inside a [BatchRead] operation. For more information, see [ListObjectPolicies] and [BatchReadRequest$Operations].
    public struct BatchListObjectPolicies: Swift.Equatable {
        /// The maximum number of results to retrieve.
        public var maxResults: Swift.Int?
        /// The pagination token.
        public var nextToken: Swift.String?
        /// The reference that identifies the object whose attributes will be listed.
        /// This member is required.
        public var objectReference: CloudDirectoryClientTypes.ObjectReference?

        public init (
            maxResults: Swift.Int? = nil,
            nextToken: Swift.String? = nil,
            objectReference: CloudDirectoryClientTypes.ObjectReference? = nil
        )
        {
            self.maxResults = maxResults
            self.nextToken = nextToken
            self.objectReference = objectReference
        }
    }

}