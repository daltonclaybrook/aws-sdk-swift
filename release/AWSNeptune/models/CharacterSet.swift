// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NeptuneClientTypes {
    /// Specifies a character set.
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