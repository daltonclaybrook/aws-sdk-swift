// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GlueClientTypes {
    /// Specifies a JSON classifier to be updated.
    public struct UpdateJsonClassifierRequest: Swift.Equatable {
        /// A JsonPath string defining the JSON data for the classifier to classify. Glue supports a subset of JsonPath, as described in [Writing JsonPath Custom Classifiers](https://docs.aws.amazon.com/glue/latest/dg/custom-classifier.html#custom-classifier-json).
        public var jsonPath: Swift.String?
        /// The name of the classifier.
        /// This member is required.
        public var name: Swift.String?

        public init (
            jsonPath: Swift.String? = nil,
            name: Swift.String? = nil
        )
        {
            self.jsonPath = jsonPath
            self.name = name
        }
    }

}