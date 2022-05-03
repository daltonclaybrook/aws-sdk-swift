// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension SsmClientTypes {
    /// Describes plugin details.
    public struct CommandPlugin: Swift.Equatable {
        /// The name of the plugin. Must be one of the following: aws:updateAgent, aws:domainjoin, aws:applications, aws:runPowerShellScript, aws:psmodule, aws:cloudWatch, aws:runShellScript, or aws:updateSSMAgent.
        public var name: Swift.String?
        /// Output of the plugin execution.
        public var output: Swift.String?
        /// The S3 bucket where the responses to the command executions should be stored. This was requested when issuing the command. For example, in the following response: doc-example-bucket/ab19cb99-a030-46dd-9dfc-8eSAMPLEPre-Fix/i-02573cafcfEXAMPLE/awsrunShellScriptdoc-example-bucket is the name of the S3 bucket; ab19cb99-a030-46dd-9dfc-8eSAMPLEPre-Fix is the name of the S3 prefix; i-02573cafcfEXAMPLE is the managed node ID; awsrunShellScript is the name of the plugin.
        public var outputS3BucketName: Swift.String?
        /// The S3 directory path inside the bucket where the responses to the command executions should be stored. This was requested when issuing the command. For example, in the following response: doc-example-bucket/ab19cb99-a030-46dd-9dfc-8eSAMPLEPre-Fix/i-02573cafcfEXAMPLE/awsrunShellScriptdoc-example-bucket is the name of the S3 bucket; ab19cb99-a030-46dd-9dfc-8eSAMPLEPre-Fix is the name of the S3 prefix; i-02573cafcfEXAMPLE is the managed node ID; awsrunShellScript is the name of the plugin.
        public var outputS3KeyPrefix: Swift.String?
        /// (Deprecated) You can no longer specify this parameter. The system ignores it. Instead, Amazon Web Services Systems Manager automatically determines the S3 bucket region.
        public var outputS3Region: Swift.String?
        /// A numeric response code generated after running the plugin.
        public var responseCode: Swift.Int
        /// The time the plugin stopped running. Could stop prematurely if, for example, a cancel command was sent.
        public var responseFinishDateTime: ClientRuntime.Date?
        /// The time the plugin started running.
        public var responseStartDateTime: ClientRuntime.Date?
        /// The URL for the complete text written by the plugin to stderr. If execution isn't yet complete, then this string is empty.
        public var standardErrorUrl: Swift.String?
        /// The URL for the complete text written by the plugin to stdout in Amazon S3. If the S3 bucket for the command wasn't specified, then this string is empty.
        public var standardOutputUrl: Swift.String?
        /// The status of this plugin. You can run a document with multiple plugins.
        public var status: SsmClientTypes.CommandPluginStatus?
        /// A detailed status of the plugin execution. StatusDetails includes more information than Status because it includes states resulting from error and concurrency control parameters. StatusDetails can show different results than Status. For more information about these statuses, see [Understanding command statuses](https://docs.aws.amazon.com/systems-manager/latest/userguide/monitor-commands.html) in the Amazon Web Services Systems Manager User Guide. StatusDetails can be one of the following values:
        ///
        /// * Pending: The command hasn't been sent to the managed node.
        ///
        /// * In Progress: The command has been sent to the managed node but hasn't reached a terminal state.
        ///
        /// * Success: The execution of the command or plugin was successfully completed. This is a terminal state.
        ///
        /// * Delivery Timed Out: The command wasn't delivered to the managed node before the delivery timeout expired. Delivery timeouts don't count against the parent command's MaxErrors limit, but they do contribute to whether the parent command status is Success or Incomplete. This is a terminal state.
        ///
        /// * Execution Timed Out: Command execution started on the managed node, but the execution wasn't complete before the execution timeout expired. Execution timeouts count against the MaxErrors limit of the parent command. This is a terminal state.
        ///
        /// * Failed: The command wasn't successful on the managed node. For a plugin, this indicates that the result code wasn't zero. For a command invocation, this indicates that the result code for one or more plugins wasn't zero. Invocation failures count against the MaxErrors limit of the parent command. This is a terminal state.
        ///
        /// * Canceled: The command was terminated before it was completed. This is a terminal state.
        ///
        /// * Undeliverable: The command can't be delivered to the managed node. The managed node might not exist, or it might not be responding. Undeliverable invocations don't count against the parent command's MaxErrors limit, and they don't contribute to whether the parent command status is Success or Incomplete. This is a terminal state.
        ///
        /// * Terminated: The parent command exceeded its MaxErrors limit and subsequent command invocations were canceled by the system. This is a terminal state.
        public var statusDetails: Swift.String?

        public init (
            name: Swift.String? = nil,
            output: Swift.String? = nil,
            outputS3BucketName: Swift.String? = nil,
            outputS3KeyPrefix: Swift.String? = nil,
            outputS3Region: Swift.String? = nil,
            responseCode: Swift.Int = 0,
            responseFinishDateTime: ClientRuntime.Date? = nil,
            responseStartDateTime: ClientRuntime.Date? = nil,
            standardErrorUrl: Swift.String? = nil,
            standardOutputUrl: Swift.String? = nil,
            status: SsmClientTypes.CommandPluginStatus? = nil,
            statusDetails: Swift.String? = nil
        )
        {
            self.name = name
            self.output = output
            self.outputS3BucketName = outputS3BucketName
            self.outputS3KeyPrefix = outputS3KeyPrefix
            self.outputS3Region = outputS3Region
            self.responseCode = responseCode
            self.responseFinishDateTime = responseFinishDateTime
            self.responseStartDateTime = responseStartDateTime
            self.standardErrorUrl = standardErrorUrl
            self.standardOutputUrl = standardOutputUrl
            self.status = status
            self.statusDetails = statusDetails
        }
    }

}