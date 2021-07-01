// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The AWS Organizations organizational unit data source for the sync.</p>
public struct ResourceDataSyncOrganizationalUnit: Equatable {
    /// <p>The AWS Organization unit ID data source for the sync.</p>
    public let organizationalUnitId: String?

    public init (
        organizationalUnitId: String? = nil
    )
    {
        self.organizationalUnitId = organizationalUnitId
    }
}

extension ResourceDataSyncOrganizationalUnit: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ResourceDataSyncOrganizationalUnit(organizationalUnitId: \(String(describing: organizationalUnitId)))"}
}