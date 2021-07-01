// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DisassociateAwsAccountFromPartnerAccountInput: Equatable {
    /// <p>The partner account ID to disassociate from the AWS account.</p>
    public let partnerAccountId: String?
    /// <p>The partner type.</p>
    public let partnerType: PartnerType?

    public init (
        partnerAccountId: String? = nil,
        partnerType: PartnerType? = nil
    )
    {
        self.partnerAccountId = partnerAccountId
        self.partnerType = partnerType
    }
}

extension DisassociateAwsAccountFromPartnerAccountInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DisassociateAwsAccountFromPartnerAccountInput(partnerAccountId: \(String(describing: partnerAccountId)), partnerType: \(String(describing: partnerType)))"}
}