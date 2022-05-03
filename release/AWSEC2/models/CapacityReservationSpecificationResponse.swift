// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// Describes the instance's Capacity Reservation targeting preferences. The action returns the capacityReservationPreference response element if the instance is configured to run in On-Demand capacity, or if it is configured in run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone). The action returns the capacityReservationTarget response element if the instance explicily targets a specific Capacity Reservation or Capacity Reservation group.
    public struct CapacityReservationSpecificationResponse: Swift.Equatable {
        /// Describes the instance's Capacity Reservation preferences. Possible preferences include:
        ///
        /// * open - The instance can run in any open Capacity Reservation that has matching attributes (instance type, platform, Availability Zone).
        ///
        /// * none - The instance avoids running in a Capacity Reservation even if one is available. The instance runs in On-Demand capacity.
        public var capacityReservationPreference: Ec2ClientTypes.CapacityReservationPreference?
        /// Information about the targeted Capacity Reservation or Capacity Reservation group.
        public var capacityReservationTarget: Ec2ClientTypes.CapacityReservationTargetResponse?

        public init (
            capacityReservationPreference: Ec2ClientTypes.CapacityReservationPreference? = nil,
            capacityReservationTarget: Ec2ClientTypes.CapacityReservationTargetResponse? = nil
        )
        {
            self.capacityReservationPreference = capacityReservationPreference
            self.capacityReservationTarget = capacityReservationTarget
        }
    }

}