// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// A FieldFolder element is a folder that contains fields and nested subfolders.
    public struct FieldFolder: Swift.Equatable {
        /// A folder has a list of columns. A column can only be in one folder.
        public var columns: [Swift.String]?
        /// The description for a field folder.
        public var description: Swift.String?

        public init (
            columns: [Swift.String]? = nil,
            description: Swift.String? = nil
        )
        {
            self.columns = columns
            self.description = description
        }
    }

}