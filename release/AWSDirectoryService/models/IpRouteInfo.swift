// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DirectoryClientTypes {
    /// Information about one or more IP address blocks.
    public struct IpRouteInfo: Swift.Equatable {
        /// The date and time the address block was added to the directory.
        public var addedDateTime: ClientRuntime.Date?
        /// IP address block in the [IpRoute].
        public var cidrIp: Swift.String?
        /// Description of the [IpRouteInfo].
        public var description: Swift.String?
        /// Identifier (ID) of the directory associated with the IP addresses.
        public var directoryId: Swift.String?
        /// The status of the IP address block.
        public var ipRouteStatusMsg: DirectoryClientTypes.IpRouteStatusMsg?
        /// The reason for the IpRouteStatusMsg.
        public var ipRouteStatusReason: Swift.String?

        public init (
            addedDateTime: ClientRuntime.Date? = nil,
            cidrIp: Swift.String? = nil,
            description: Swift.String? = nil,
            directoryId: Swift.String? = nil,
            ipRouteStatusMsg: DirectoryClientTypes.IpRouteStatusMsg? = nil,
            ipRouteStatusReason: Swift.String? = nil
        )
        {
            self.addedDateTime = addedDateTime
            self.cidrIp = cidrIp
            self.description = description
            self.directoryId = directoryId
            self.ipRouteStatusMsg = ipRouteStatusMsg
            self.ipRouteStatusReason = ipRouteStatusReason
        }
    }

}