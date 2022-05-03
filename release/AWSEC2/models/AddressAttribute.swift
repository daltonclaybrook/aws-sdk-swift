// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension Ec2ClientTypes {
    /// The attributes associated with an Elastic IP address.
    public struct AddressAttribute: Swift.Equatable {
        /// [EC2-VPC] The allocation ID.
        public var allocationId: Swift.String?
        /// The pointer (PTR) record for the IP address.
        public var ptrRecord: Swift.String?
        /// The updated PTR record for the IP address.
        public var ptrRecordUpdate: Ec2ClientTypes.PtrUpdateStatus?
        /// The public IP address.
        public var publicIp: Swift.String?

        public init (
            allocationId: Swift.String? = nil,
            ptrRecord: Swift.String? = nil,
            ptrRecordUpdate: Ec2ClientTypes.PtrUpdateStatus? = nil,
            publicIp: Swift.String? = nil
        )
        {
            self.allocationId = allocationId
            self.ptrRecord = ptrRecord
            self.ptrRecordUpdate = ptrRecordUpdate
            self.publicIp = publicIp
        }
    }

}