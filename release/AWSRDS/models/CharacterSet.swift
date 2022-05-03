// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RdsClientTypes {
    /// This data type is used as a response element in the action DescribeDBEngineVersions.
    public struct CharacterSet: Swift.Equatable {
        /// The description of the character set.
        public var characterSetDescription: Swift.String?
        /// The name of the character set.
        public var characterSetName: Swift.String?

        public init (
            characterSetDescription: Swift.String? = nil,
            characterSetName: Swift.String? = nil
        )
        {
            self.characterSetDescription = characterSetDescription
            self.characterSetName = characterSetName
        }
    }

}