// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension NimbleClientTypes {
    ///
    public struct LaunchProfileInitializationActiveDirectory: Swift.Equatable {
        /// A collection of custom attributes for an Active Directory computer.
        public var computerAttributes: [NimbleClientTypes.ActiveDirectoryComputerAttribute]?
        /// The directory ID of the Directory Service for Microsoft Active Directory to access using this launch profile.
        public var directoryId: Swift.String?
        /// The directory name.
        public var directoryName: Swift.String?
        /// The DNS IP address.
        public var dnsIpAddresses: [Swift.String]?
        /// The name for the organizational unit distinguished name.
        public var organizationalUnitDistinguishedName: Swift.String?
        /// The unique identifier for a studio component resource.
        public var studioComponentId: Swift.String?
        /// The name for the studio component.
        public var studioComponentName: Swift.String?

        public init (
            computerAttributes: [NimbleClientTypes.ActiveDirectoryComputerAttribute]? = nil,
            directoryId: Swift.String? = nil,
            directoryName: Swift.String? = nil,
            dnsIpAddresses: [Swift.String]? = nil,
            organizationalUnitDistinguishedName: Swift.String? = nil,
            studioComponentId: Swift.String? = nil,
            studioComponentName: Swift.String? = nil
        )
        {
            self.computerAttributes = computerAttributes
            self.directoryId = directoryId
            self.directoryName = directoryName
            self.dnsIpAddresses = dnsIpAddresses
            self.organizationalUnitDistinguishedName = organizationalUnitDistinguishedName
            self.studioComponentId = studioComponentId
            self.studioComponentName = studioComponentName
        }
    }

}