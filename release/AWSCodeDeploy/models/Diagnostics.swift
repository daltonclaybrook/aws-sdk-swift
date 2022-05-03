// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension CodeDeployClientTypes {
    /// Diagnostic information about executable scripts that are part of a deployment.
    public struct Diagnostics: Swift.Equatable {
        /// The associated error code:
        ///
        /// * Success: The specified script ran.
        ///
        /// * ScriptMissing: The specified script was not found in the specified location.
        ///
        /// * ScriptNotExecutable: The specified script is not a recognized executable file type.
        ///
        /// * ScriptTimedOut: The specified script did not finish running in the specified time period.
        ///
        /// * ScriptFailed: The specified script failed to run as expected.
        ///
        /// * UnknownError: The specified script did not run for an unknown reason.
        public var errorCode: CodeDeployClientTypes.LifecycleErrorCode?
        /// The last portion of the diagnostic log. If available, AWS CodeDeploy returns up to the last 4 KB of the diagnostic log.
        public var logTail: Swift.String?
        /// The message associated with the error.
        public var message: Swift.String?
        /// The name of the script.
        public var scriptName: Swift.String?

        public init (
            errorCode: CodeDeployClientTypes.LifecycleErrorCode? = nil,
            logTail: Swift.String? = nil,
            message: Swift.String? = nil,
            scriptName: Swift.String? = nil
        )
        {
            self.errorCode = errorCode
            self.logTail = logTail
            self.message = message
            self.scriptName = scriptName
        }
    }

}