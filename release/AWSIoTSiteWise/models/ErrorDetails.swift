// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IoTSiteWiseClientTypes {
    /// Contains the details of an IoT SiteWise error.
    public struct ErrorDetails: Swift.Equatable {
        /// The error code.
        /// This member is required.
        public var code: IoTSiteWiseClientTypes.ErrorCode?
        /// A list of detailed errors.
        public var details: [IoTSiteWiseClientTypes.DetailedError]?
        /// The error message.
        /// This member is required.
        public var message: Swift.String?

        public init (
            code: IoTSiteWiseClientTypes.ErrorCode? = nil,
            details: [IoTSiteWiseClientTypes.DetailedError]? = nil,
            message: Swift.String? = nil
        )
        {
            self.code = code
            self.details = details
            self.message = message
        }
    }

}