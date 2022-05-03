// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeartifactClientTypes {
    /// An error associated with package.
    public struct PackageVersionError: Swift.Equatable {
        /// The error code associated with the error. Valid error codes are:
        ///
        /// * ALREADY_EXISTS
        ///
        /// * MISMATCHED_REVISION
        ///
        /// * MISMATCHED_STATUS
        ///
        /// * NOT_ALLOWED
        ///
        /// * NOT_FOUND
        ///
        /// * SKIPPED
        public var errorCode: CodeartifactClientTypes.PackageVersionErrorCode?
        /// The error message associated with the error.
        public var errorMessage: Swift.String?

        public init (
            errorCode: CodeartifactClientTypes.PackageVersionErrorCode? = nil,
            errorMessage: Swift.String? = nil
        )
        {
            self.errorCode = errorCode
            self.errorMessage = errorMessage
        }
    }

}