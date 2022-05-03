// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension MediaLiveClientTypes {
    /// Placeholder documentation for ValidationError
    public struct ValidationError: Swift.Equatable {
        /// Path to the source of the error.
        public var elementPath: Swift.String?
        /// The error message.
        public var errorMessage: Swift.String?

        public init (
            elementPath: Swift.String? = nil,
            errorMessage: Swift.String? = nil
        )
        {
            self.elementPath = elementPath
            self.errorMessage = errorMessage
        }
    }

}