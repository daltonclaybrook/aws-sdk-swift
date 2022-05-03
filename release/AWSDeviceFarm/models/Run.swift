// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DeviceFarmClientTypes {
    /// Represents a test run on a set of devices with a given app package, test parameters, and so on.
    public struct Run: Swift.Equatable {
        /// An app to upload or that has been uploaded.
        public var appUpload: Swift.String?
        /// The run's ARN.
        public var arn: Swift.String?
        /// Specifies the billing method for a test run: metered or unmetered. If the parameter is not specified, the default value is metered. If you have unmetered device slots, you must set this to unmetered to use them. Otherwise, the run is counted toward metered device minutes.
        public var billingMethod: DeviceFarmClientTypes.BillingMethod?
        /// The total number of completed jobs.
        public var completedJobs: Swift.Int?
        /// The run's result counters.
        public var counters: DeviceFarmClientTypes.Counters?
        /// When the run was created.
        public var created: ClientRuntime.Date?
        /// Output CustomerArtifactPaths object for the test run.
        public var customerArtifactPaths: DeviceFarmClientTypes.CustomerArtifactPaths?
        /// Represents the total (metered or unmetered) minutes used by the test run.
        public var deviceMinutes: DeviceFarmClientTypes.DeviceMinutes?
        /// The ARN of the device pool for the run.
        public var devicePoolArn: Swift.String?
        /// The results of a device filter used to select the devices for a test run.
        public var deviceSelectionResult: DeviceFarmClientTypes.DeviceSelectionResult?
        /// For fuzz tests, this is the number of events, between 1 and 10000, that the UI fuzz test should perform.
        public var eventCount: Swift.Int?
        /// The number of minutes the job executes before it times out.
        public var jobTimeoutMinutes: Swift.Int?
        /// Information about the locale that is used for the run.
        public var locale: Swift.String?
        /// Information about the location that is used for the run.
        public var location: DeviceFarmClientTypes.Location?
        /// A message about the run's result.
        public var message: Swift.String?
        /// The run's name.
        public var name: Swift.String?
        /// The network profile being used for a test run.
        public var networkProfile: DeviceFarmClientTypes.NetworkProfile?
        /// Read-only URL for an object in an S3 bucket where you can get the parsing results of the test package. If the test package doesn't parse, the reason why it doesn't parse appears in the file that this URL points to.
        public var parsingResultUrl: Swift.String?
        /// The run's platform. Allowed values include:
        ///
        /// * ANDROID
        ///
        /// * IOS
        public var platform: DeviceFarmClientTypes.DevicePlatform?
        /// Information about the radio states for the run.
        public var radios: DeviceFarmClientTypes.Radios?
        /// The run's result. Allowed values include:
        ///
        /// * PENDING
        ///
        /// * PASSED
        ///
        /// * WARNED
        ///
        /// * FAILED
        ///
        /// * SKIPPED
        ///
        /// * ERRORED
        ///
        /// * STOPPED
        public var result: DeviceFarmClientTypes.ExecutionResult?
        /// Supporting field for the result field. Set only if result is SKIPPED. PARSING_FAILED if the result is skipped because of test package parsing failure.
        public var resultCode: DeviceFarmClientTypes.ExecutionResultCode?
        /// For fuzz tests, this is a seed to use for randomizing the UI fuzz test. Using the same seed value between tests ensures identical event sequences.
        public var seed: Swift.Int?
        /// When set to true, for private devices, Device Farm does not sign your app again. For public devices, Device Farm always signs your apps again. For more information about how Device Farm re-signs your apps, see [Do you modify my app?](https://aws.amazon.com/device-farm/faq/) in the AWS Device Farm FAQs.
        public var skipAppResign: Swift.Bool?
        /// The run's start time.
        public var started: ClientRuntime.Date?
        /// The run's status. Allowed values include:
        ///
        /// * PENDING
        ///
        /// * PENDING_CONCURRENCY
        ///
        /// * PENDING_DEVICE
        ///
        /// * PROCESSING
        ///
        /// * SCHEDULING
        ///
        /// * PREPARING
        ///
        /// * RUNNING
        ///
        /// * COMPLETED
        ///
        /// * STOPPING
        public var status: DeviceFarmClientTypes.ExecutionStatus?
        /// The run's stop time.
        public var stopped: ClientRuntime.Date?
        /// The ARN of the YAML-formatted test specification for the run.
        public var testSpecArn: Swift.String?
        /// The total number of jobs for the run.
        public var totalJobs: Swift.Int?
        /// The run's type. Must be one of the following values:
        ///
        /// * BUILTIN_FUZZ
        ///
        /// * BUILTIN_EXPLORER For Android, an app explorer that traverses an Android app, interacting with it and capturing screenshots at the same time.
        ///
        /// * APPIUM_JAVA_JUNIT
        ///
        /// * APPIUM_JAVA_TESTNG
        ///
        /// * APPIUM_PYTHON
        ///
        /// * APPIUM_NODE
        ///
        /// * APPIUM_RUBY
        ///
        /// * APPIUM_WEB_JAVA_JUNIT
        ///
        /// * APPIUM_WEB_JAVA_TESTNG
        ///
        /// * APPIUM_WEB_PYTHON
        ///
        /// * APPIUM_WEB_NODE
        ///
        /// * APPIUM_WEB_RUBY
        ///
        /// * CALABASH
        ///
        /// * INSTRUMENTATION
        ///
        /// * UIAUTOMATION
        ///
        /// * UIAUTOMATOR
        ///
        /// * XCTEST
        ///
        /// * XCTEST_UI
        public var type: DeviceFarmClientTypes.TestType?
        /// The Device Farm console URL for the recording of the run.
        public var webUrl: Swift.String?

        public init (
            appUpload: Swift.String? = nil,
            arn: Swift.String? = nil,
            billingMethod: DeviceFarmClientTypes.BillingMethod? = nil,
            completedJobs: Swift.Int? = nil,
            counters: DeviceFarmClientTypes.Counters? = nil,
            created: ClientRuntime.Date? = nil,
            customerArtifactPaths: DeviceFarmClientTypes.CustomerArtifactPaths? = nil,
            deviceMinutes: DeviceFarmClientTypes.DeviceMinutes? = nil,
            devicePoolArn: Swift.String? = nil,
            deviceSelectionResult: DeviceFarmClientTypes.DeviceSelectionResult? = nil,
            eventCount: Swift.Int? = nil,
            jobTimeoutMinutes: Swift.Int? = nil,
            locale: Swift.String? = nil,
            location: DeviceFarmClientTypes.Location? = nil,
            message: Swift.String? = nil,
            name: Swift.String? = nil,
            networkProfile: DeviceFarmClientTypes.NetworkProfile? = nil,
            parsingResultUrl: Swift.String? = nil,
            platform: DeviceFarmClientTypes.DevicePlatform? = nil,
            radios: DeviceFarmClientTypes.Radios? = nil,
            result: DeviceFarmClientTypes.ExecutionResult? = nil,
            resultCode: DeviceFarmClientTypes.ExecutionResultCode? = nil,
            seed: Swift.Int? = nil,
            skipAppResign: Swift.Bool? = nil,
            started: ClientRuntime.Date? = nil,
            status: DeviceFarmClientTypes.ExecutionStatus? = nil,
            stopped: ClientRuntime.Date? = nil,
            testSpecArn: Swift.String? = nil,
            totalJobs: Swift.Int? = nil,
            type: DeviceFarmClientTypes.TestType? = nil,
            webUrl: Swift.String? = nil
        )
        {
            self.appUpload = appUpload
            self.arn = arn
            self.billingMethod = billingMethod
            self.completedJobs = completedJobs
            self.counters = counters
            self.created = created
            self.customerArtifactPaths = customerArtifactPaths
            self.deviceMinutes = deviceMinutes
            self.devicePoolArn = devicePoolArn
            self.deviceSelectionResult = deviceSelectionResult
            self.eventCount = eventCount
            self.jobTimeoutMinutes = jobTimeoutMinutes
            self.locale = locale
            self.location = location
            self.message = message
            self.name = name
            self.networkProfile = networkProfile
            self.parsingResultUrl = parsingResultUrl
            self.platform = platform
            self.radios = radios
            self.result = result
            self.resultCode = resultCode
            self.seed = seed
            self.skipAppResign = skipAppResign
            self.started = started
            self.status = status
            self.stopped = stopped
            self.testSpecArn = testSpecArn
            self.totalJobs = totalJobs
            self.type = type
            self.webUrl = webUrl
        }
    }

}