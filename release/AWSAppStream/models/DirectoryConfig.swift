// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppStreamClientTypes {
    /// Describes the configuration information required to join fleets and image builders to Microsoft Active Directory domains.
    public struct DirectoryConfig: Swift.Equatable {
        /// The time the directory configuration was created.
        public var createdTime: ClientRuntime.Date?
        /// The fully qualified name of the directory (for example, corp.example.com).
        /// This member is required.
        public var directoryName: Swift.String?
        /// The distinguished names of the organizational units for computer accounts.
        public var organizationalUnitDistinguishedNames: [Swift.String]?
        /// The credentials for the service account used by the fleet or image builder to connect to the directory.
        public var serviceAccountCredentials: AppStreamClientTypes.ServiceAccountCredentials?

        public init (
            createdTime: ClientRuntime.Date? = nil,
            directoryName: Swift.String? = nil,
            organizationalUnitDistinguishedNames: [Swift.String]? = nil,
            serviceAccountCredentials: AppStreamClientTypes.ServiceAccountCredentials? = nil
        )
        {
            self.createdTime = createdTime
            self.directoryName = directoryName
            self.organizationalUnitDistinguishedNames = organizationalUnitDistinguishedNames
            self.serviceAccountCredentials = serviceAccountCredentials
        }
    }

}