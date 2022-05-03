// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension GlueClientTypes {
    /// A classifier for JSON content.
    public struct JsonClassifier: Swift.Equatable {
        /// The time that this classifier was registered.
        public var creationTime: ClientRuntime.Date?
        /// A JsonPath string defining the JSON data for the classifier to classify. Glue supports a subset of JsonPath, as described in [Writing JsonPath Custom Classifiers](https://docs.aws.amazon.com/glue/latest/dg/custom-classifier.html#custom-classifier-json).
        /// This member is required.
        public var jsonPath: Swift.String?
        /// The time that this classifier was last updated.
        public var lastUpdated: ClientRuntime.Date?
        /// The name of the classifier.
        /// This member is required.
        public var name: Swift.String?
        /// The version of this classifier.
        public var version: Swift.Int

        public init (
            creationTime: ClientRuntime.Date? = nil,
            jsonPath: Swift.String? = nil,
            lastUpdated: ClientRuntime.Date? = nil,
            name: Swift.String? = nil,
            version: Swift.Int = 0
        )
        {
            self.creationTime = creationTime
            self.jsonPath = jsonPath
            self.lastUpdated = lastUpdated
            self.name = name
            self.version = version
        }
    }

}