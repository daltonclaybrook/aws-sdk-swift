// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    /// Information about file modes in a merge or pull request.
    public struct FileModes: Swift.Equatable {
        /// The file mode of a file in the base of a merge or pull request.
        public var base: CodeCommitClientTypes.FileModeTypeEnum?
        /// The file mode of a file in the destination of a merge or pull request.
        public var destination: CodeCommitClientTypes.FileModeTypeEnum?
        /// The file mode of a file in the source of a merge or pull request.
        public var source: CodeCommitClientTypes.FileModeTypeEnum?

        public init (
            base: CodeCommitClientTypes.FileModeTypeEnum? = nil,
            destination: CodeCommitClientTypes.FileModeTypeEnum? = nil,
            source: CodeCommitClientTypes.FileModeTypeEnum? = nil
        )
        {
            self.base = base
            self.destination = destination
            self.source = source
        }
    }

}