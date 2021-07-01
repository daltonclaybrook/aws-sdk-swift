// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdatePartnerStatusInput: Equatable {
    /// <p>The AWS account ID that owns the cluster.</p>
    public let accountId: String?
    /// <p>The cluster identifier of the cluster whose partner integration status is being updated.</p>
    public let clusterIdentifier: String?
    /// <p>The name of the database whose partner integration status is being updated.</p>
    public let databaseName: String?
    /// <p>The name of the partner whose integration status is being updated.</p>
    public let partnerName: String?
    /// <p>The value of the updated status.</p>
    public let status: PartnerIntegrationStatus?
    /// <p>The status message provided by the partner.</p>
    public let statusMessage: String?

    public init (
        accountId: String? = nil,
        clusterIdentifier: String? = nil,
        databaseName: String? = nil,
        partnerName: String? = nil,
        status: PartnerIntegrationStatus? = nil,
        statusMessage: String? = nil
    )
    {
        self.accountId = accountId
        self.clusterIdentifier = clusterIdentifier
        self.databaseName = databaseName
        self.partnerName = partnerName
        self.status = status
        self.statusMessage = statusMessage
    }
}

extension UpdatePartnerStatusInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdatePartnerStatusInput(accountId: \(String(describing: accountId)), clusterIdentifier: \(String(describing: clusterIdentifier)), databaseName: \(String(describing: databaseName)), partnerName: \(String(describing: partnerName)), status: \(String(describing: status)), statusMessage: \(String(describing: statusMessage)))"}
}