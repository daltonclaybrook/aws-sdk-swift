// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppSyncClientTypes {
    /// The Amazon CloudWatch Logs configuration.
    public struct LogConfig: Swift.Equatable {
        /// The service role that AppSync assumes to publish to CloudWatch logs in your account.
        /// This member is required.
        public var cloudWatchLogsRoleArn: Swift.String?
        /// Set to TRUE to exclude sections that contain information such as headers, context, and evaluated mapping templates, regardless of logging level.
        public var excludeVerboseContent: Swift.Bool
        /// The field logging level. Values can be NONE, ERROR, or ALL.
        ///
        /// * NONE: No field-level logs are captured.
        ///
        /// * ERROR: Logs the following information only for the fields that are in error:
        ///
        /// * The error section in the server response.
        ///
        /// * Field-level errors.
        ///
        /// * The generated request/response functions that got resolved for error fields.
        ///
        ///
        ///
        ///
        /// * ALL: The following information is logged for all fields in the query:
        ///
        /// * Field-level tracing information.
        ///
        /// * The generated request/response functions that got resolved for each field.
        /// This member is required.
        public var fieldLogLevel: AppSyncClientTypes.FieldLogLevel?

        public init (
            cloudWatchLogsRoleArn: Swift.String? = nil,
            excludeVerboseContent: Swift.Bool = false,
            fieldLogLevel: AppSyncClientTypes.FieldLogLevel? = nil
        )
        {
            self.cloudWatchLogsRoleArn = cloudWatchLogsRoleArn
            self.excludeVerboseContent = excludeVerboseContent
            self.fieldLogLevel = fieldLogLevel
        }
    }

}