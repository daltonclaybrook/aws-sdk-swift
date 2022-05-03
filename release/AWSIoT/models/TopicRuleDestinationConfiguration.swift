// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension IotClientTypes {
    /// Configuration of the topic rule destination.
    public struct TopicRuleDestinationConfiguration: Swift.Equatable {
        /// Configuration of the HTTP URL.
        public var httpUrlConfiguration: IotClientTypes.HttpUrlDestinationConfiguration?
        /// Configuration of the virtual private cloud (VPC) connection.
        public var vpcConfiguration: IotClientTypes.VpcDestinationConfiguration?

        public init (
            httpUrlConfiguration: IotClientTypes.HttpUrlDestinationConfiguration? = nil,
            vpcConfiguration: IotClientTypes.VpcDestinationConfiguration? = nil
        )
        {
            self.httpUrlConfiguration = httpUrlConfiguration
            self.vpcConfiguration = vpcConfiguration
        }
    }

}