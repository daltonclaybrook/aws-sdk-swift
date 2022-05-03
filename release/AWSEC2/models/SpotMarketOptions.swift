// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes {
    /// The options for Spot Instances.
    public struct SpotMarketOptions: Swift.Equatable {
        /// Deprecated.
        public var blockDurationMinutes: Swift.Int?
        /// The behavior when a Spot Instance is interrupted. The default is terminate.
        public var instanceInterruptionBehavior: Ec2ClientTypes.InstanceInterruptionBehavior?
        /// The maximum hourly price you're willing to pay for the Spot Instances. The default is the On-Demand price.
        public var maxPrice: Swift.String?
        /// The Spot Instance request type. For [RunInstances](https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_RunInstances), persistent Spot Instance requests are only supported when the instance interruption behavior is either hibernate or stop.
        public var spotInstanceType: Ec2ClientTypes.SpotInstanceType?
        /// The end date of the request, in UTC format (YYYY-MM-DDTHH:MM:SSZ). Supported only for persistent requests.
        ///
        /// * For a persistent request, the request remains active until the ValidUntil date and time is reached. Otherwise, the request remains active until you cancel it.
        ///
        /// * For a one-time request, ValidUntil is not supported. The request remains active until all instances launch or you cancel the request.
        public var validUntil: ClientRuntime.Date?

        public init (
            blockDurationMinutes: Swift.Int? = nil,
            instanceInterruptionBehavior: Ec2ClientTypes.InstanceInterruptionBehavior? = nil,
            maxPrice: Swift.String? = nil,
            spotInstanceType: Ec2ClientTypes.SpotInstanceType? = nil,
            validUntil: ClientRuntime.Date? = nil
        )
        {
            self.blockDurationMinutes = blockDurationMinutes
            self.instanceInterruptionBehavior = instanceInterruptionBehavior
            self.maxPrice = maxPrice
            self.spotInstanceType = spotInstanceType
            self.validUntil = validUntil
        }
    }

}