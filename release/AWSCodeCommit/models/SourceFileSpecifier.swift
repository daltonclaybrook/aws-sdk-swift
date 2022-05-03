// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    /// Information about a source file that is part of changes made in a commit.
    public struct SourceFileSpecifier: Swift.Equatable {
        /// The full path to the file, including the name of the file.
        /// This member is required.
        public var filePath: Swift.String?
        /// Whether to remove the source file from the parent commit.
        public var isMove: Swift.Bool

        public init (
            filePath: Swift.String? = nil,
            isMove: Swift.Bool = false
        )
        {
            self.filePath = filePath
            self.isMove = isMove
        }
    }

}