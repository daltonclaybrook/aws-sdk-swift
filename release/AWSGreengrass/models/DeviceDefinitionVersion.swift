// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GreengrassClientTypes {
    /// Information about a device definition version.
    public struct DeviceDefinitionVersion: Swift.Equatable {
        /// A list of devices in the definition version.
        public var devices: [GreengrassClientTypes.Device]?

        public init (
            devices: [GreengrassClientTypes.Device]? = nil
        )
        {
            self.devices = devices
        }
    }

}