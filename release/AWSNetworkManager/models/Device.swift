// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension NetworkManagerClientTypes {
    /// Describes a device.
    public struct Device: Swift.Equatable {
        /// The Amazon Web Services location of the device.
        public var aWSLocation: NetworkManagerClientTypes.AWSLocation?
        /// The date and time that the site was created.
        public var createdAt: ClientRuntime.Date?
        /// The description of the device.
        public var description: Swift.String?
        /// The Amazon Resource Name (ARN) of the device.
        public var deviceArn: Swift.String?
        /// The ID of the device.
        public var deviceId: Swift.String?
        /// The ID of the global network.
        public var globalNetworkId: Swift.String?
        /// The site location.
        public var location: NetworkManagerClientTypes.Location?
        /// The device model.
        public var model: Swift.String?
        /// The device serial number.
        public var serialNumber: Swift.String?
        /// The site ID.
        public var siteId: Swift.String?
        /// The device state.
        public var state: NetworkManagerClientTypes.DeviceState?
        /// The tags for the device.
        public var tags: [NetworkManagerClientTypes.Tag]?
        /// The device type.
        public var type: Swift.String?
        /// The device vendor.
        public var vendor: Swift.String?

        public init (
            aWSLocation: NetworkManagerClientTypes.AWSLocation? = nil,
            createdAt: ClientRuntime.Date? = nil,
            description: Swift.String? = nil,
            deviceArn: Swift.String? = nil,
            deviceId: Swift.String? = nil,
            globalNetworkId: Swift.String? = nil,
            location: NetworkManagerClientTypes.Location? = nil,
            model: Swift.String? = nil,
            serialNumber: Swift.String? = nil,
            siteId: Swift.String? = nil,
            state: NetworkManagerClientTypes.DeviceState? = nil,
            tags: [NetworkManagerClientTypes.Tag]? = nil,
            type: Swift.String? = nil,
            vendor: Swift.String? = nil
        )
        {
            self.aWSLocation = aWSLocation
            self.createdAt = createdAt
            self.description = description
            self.deviceArn = deviceArn
            self.deviceId = deviceId
            self.globalNetworkId = globalNetworkId
            self.location = location
            self.model = model
            self.serialNumber = serialNumber
            self.siteId = siteId
            self.state = state
            self.tags = tags
            self.type = type
            self.vendor = vendor
        }
    }

}