// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Contains the Amazon S3 Glacier response to your request.</p>
public struct ListVaultsOutputResponse: Equatable {
    /// <p>The vault ARN at which to continue pagination of the results. You use the marker in
    ///          another List Vaults request to obtain more vaults in the list.</p>
    public let marker: String?
    /// <p>List of vaults.</p>
    public let vaultList: [DescribeVaultOutput]?

    public init (
        marker: String? = nil,
        vaultList: [DescribeVaultOutput]? = nil
    )
    {
        self.marker = marker
        self.vaultList = vaultList
    }
}

extension ListVaultsOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListVaultsOutputResponse(marker: \(String(describing: marker)), vaultList: \(String(describing: vaultList)))"}
}