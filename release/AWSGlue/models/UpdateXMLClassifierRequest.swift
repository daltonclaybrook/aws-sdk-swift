// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    /// Specifies an XML classifier to be updated.
    public struct UpdateXMLClassifierRequest: Swift.Equatable {
        /// An identifier of the data format that the classifier matches.
        public var classification: Swift.String?
        /// The name of the classifier.
        /// This member is required.
        public var name: Swift.String?
        /// The XML tag designating the element that contains each record in an XML document being parsed. This cannot identify a self-closing element (closed by />). An empty row element that contains only attributes can be parsed as long as it ends with a closing tag (for example,  is okay, but  is not).
        public var rowTag: Swift.String?

        public init (
            classification: Swift.String? = nil,
            name: Swift.String? = nil,
            rowTag: Swift.String? = nil
        )
        {
            self.classification = classification
            self.name = name
            self.rowTag = rowTag
        }
    }

}