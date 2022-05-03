// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension EmrClientTypes {
    /// A job flow step consisting of a JAR file whose main function will be executed. The main function submits a job for Hadoop to execute and waits for the job to finish or fail.
    public struct HadoopJarStepConfig: Swift.Equatable {
        /// A list of command line arguments passed to the JAR file's main function when executed.
        public var args: [Swift.String]?
        /// A path to a JAR file run during the step.
        /// This member is required.
        public var jar: Swift.String?
        /// The name of the main class in the specified Java file. If not specified, the JAR file should specify a Main-Class in its manifest file.
        public var mainClass: Swift.String?
        /// A list of Java properties that are set when the step runs. You can use these properties to pass key-value pairs to your main function.
        public var properties: [EmrClientTypes.KeyValue]?

        public init (
            args: [Swift.String]? = nil,
            jar: Swift.String? = nil,
            mainClass: Swift.String? = nil,
            properties: [EmrClientTypes.KeyValue]? = nil
        )
        {
            self.args = args
            self.jar = jar
            self.mainClass = mainClass
            self.properties = properties
        }
    }

}