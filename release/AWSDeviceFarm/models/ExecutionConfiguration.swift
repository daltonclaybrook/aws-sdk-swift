// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension DeviceFarmClientTypes {
    /// Represents configuration information about a test run, such as the execution timeout (in minutes).
    public struct ExecutionConfiguration: Swift.Equatable {
        /// True if account cleanup is enabled at the beginning of the test. Otherwise, false.
        public var accountsCleanup: Swift.Bool?
        /// True if app package cleanup is enabled at the beginning of the test. Otherwise, false.
        public var appPackagesCleanup: Swift.Bool?
        /// The number of minutes a test run executes before it times out.
        public var jobTimeoutMinutes: Swift.Int?
        /// When set to true, for private devices, Device Farm does not sign your app again. For public devices, Device Farm always signs your apps again. For more information about how Device Farm re-signs your apps, see [Do you modify my app?](https://aws.amazon.com/device-farm/faq/) in the AWS Device Farm FAQs.
        public var skipAppResign: Swift.Bool?
        /// Set to true to enable video capture. Otherwise, set to false. The default is true.
        public var videoCapture: Swift.Bool?

        public init (
            accountsCleanup: Swift.Bool? = nil,
            appPackagesCleanup: Swift.Bool? = nil,
            jobTimeoutMinutes: Swift.Int? = nil,
            skipAppResign: Swift.Bool? = nil,
            videoCapture: Swift.Bool? = nil
        )
        {
            self.accountsCleanup = accountsCleanup
            self.appPackagesCleanup = appPackagesCleanup
            self.jobTimeoutMinutes = jobTimeoutMinutes
            self.skipAppResign = skipAppResign
            self.videoCapture = videoCapture
        }
    }

}