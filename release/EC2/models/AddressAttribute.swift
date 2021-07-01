// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The attributes associated with an Elastic IP address.</p>
public struct AddressAttribute: Equatable {
    /// <p>[EC2-VPC] The allocation ID.</p>
    public let allocationId: String?
    /// <p>The pointer (PTR) record for the IP address.</p>
    public let ptrRecord: String?
    /// <p>The updated PTR record for the IP address.</p>
    public let ptrRecordUpdate: PtrUpdateStatus?
    /// <p>The public IP address.</p>
    public let publicIp: String?

    public init (
        allocationId: String? = nil,
        ptrRecord: String? = nil,
        ptrRecordUpdate: PtrUpdateStatus? = nil,
        publicIp: String? = nil
    )
    {
        self.allocationId = allocationId
        self.ptrRecord = ptrRecord
        self.ptrRecordUpdate = ptrRecordUpdate
        self.publicIp = publicIp
    }
}

extension AddressAttribute: CustomDebugStringConvertible {
    public var debugDescription: String {
        "AddressAttribute(allocationId: \(String(describing: allocationId)), ptrRecord: \(String(describing: ptrRecord)), ptrRecordUpdate: \(String(describing: ptrRecordUpdate)), publicIp: \(String(describing: publicIp)))"}
}