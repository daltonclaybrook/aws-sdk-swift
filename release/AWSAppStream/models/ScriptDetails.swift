// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppStreamClientTypes {
    /// Describes the details of the script.
    public struct ScriptDetails: Swift.Equatable {
        /// The runtime parameters passed to the run path for the script.
        public var executableParameters: Swift.String?
        /// The run path for the script.
        /// This member is required.
        public var executablePath: Swift.String?
        /// The S3 object location for the script.
        /// This member is required.
        public var scriptS3Location: AppStreamClientTypes.S3Location?
        /// The run timeout, in seconds, for the script.
        /// This member is required.
        public var timeoutInSeconds: Swift.Int?

        public init (
            executableParameters: Swift.String? = nil,
            executablePath: Swift.String? = nil,
            scriptS3Location: AppStreamClientTypes.S3Location? = nil,
            timeoutInSeconds: Swift.Int? = nil
        )
        {
            self.executableParameters = executableParameters
            self.executablePath = executablePath
            self.scriptS3Location = scriptS3Location
            self.timeoutInSeconds = timeoutInSeconds
        }
    }

}