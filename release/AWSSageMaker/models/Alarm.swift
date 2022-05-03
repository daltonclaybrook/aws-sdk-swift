// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SageMakerClientTypes {
    /// An Amazon CloudWatch alarm configured to monitor metrics on an endpoint.
    public struct Alarm: Swift.Equatable {
        /// The name of a CloudWatch alarm in your account.
        public var alarmName: Swift.String?

        public init (
            alarmName: Swift.String? = nil
        )
        {
            self.alarmName = alarmName
        }
    }

}