// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension AppStreamClientTypes {
    /// Describes the application fleet association.
    public struct ApplicationFleetAssociation: Swift.Equatable {
        /// The ARN of the application associated with the fleet.
        /// This member is required.
        public var applicationArn: Swift.String?
        /// The name of the fleet associated with the application.
        /// This member is required.
        public var fleetName: Swift.String?

        public init (
            applicationArn: Swift.String? = nil,
            fleetName: Swift.String? = nil
        )
        {
            self.applicationArn = applicationArn
            self.fleetName = fleetName
        }
    }

}