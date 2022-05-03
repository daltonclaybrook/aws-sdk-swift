// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension SnowballClientTypes {
    /// A job's shipping information, including inbound and outbound tracking numbers and shipping speed options.
    public struct ShippingDetails: Swift.Equatable {
        /// The Status and TrackingNumber values for a Snow device being returned to Amazon Web Services for a particular job.
        public var inboundShipment: SnowballClientTypes.Shipment?
        /// The Status and TrackingNumber values for a Snow device being delivered to the address that you specified for a particular job.
        public var outboundShipment: SnowballClientTypes.Shipment?
        /// The shipping speed for a particular job. This speed doesn't dictate how soon you'll get the Snow device from the job's creation date. This speed represents how quickly it moves to its destination while in transit. Regional shipping speeds are as follows:
        ///
        /// * In Australia, you have access to express shipping. Typically, Snow devices shipped express are delivered in about a day.
        ///
        /// * In the European Union (EU), you have access to express shipping. Typically, Snow devices shipped express are delivered in about a day. In addition, most countries in the EU have access to standard shipping, which typically takes less than a week, one way.
        ///
        /// * In India, Snow devices are delivered in one to seven days.
        ///
        /// * In the United States of America (US), you have access to one-day shipping and two-day shipping.
        public var shippingOption: SnowballClientTypes.ShippingOption?

        public init (
            inboundShipment: SnowballClientTypes.Shipment? = nil,
            outboundShipment: SnowballClientTypes.Shipment? = nil,
            shippingOption: SnowballClientTypes.ShippingOption? = nil
        )
        {
            self.inboundShipment = inboundShipment
            self.outboundShipment = outboundShipment
            self.shippingOption = shippingOption
        }
    }

}