// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeCommitClientTypes {
    /// A file that is deleted as part of a commit.
    public struct DeleteFileEntry: Swift.Equatable {
        /// The full path of the file to be deleted, including the name of the file.
        /// This member is required.
        public var filePath: Swift.String?

        public init (
            filePath: Swift.String? = nil
        )
        {
            self.filePath = filePath
        }
    }

}