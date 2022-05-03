// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// A JSON object containing the following fields:
///
/// * [ListVolumesOutput$Marker]
///
/// * [ListVolumesOutput$VolumeInfos]
public struct ListVolumesOutputResponse: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the gateway. Use the [ListGateways] operation to return a list of gateways for your account and Amazon Web Services Region.
    public var gatewayARN: Swift.String?
    /// Use the marker in your next request to continue pagination of iSCSI volumes. If there are no more volumes to list, this field does not appear in the response body.
    public var marker: Swift.String?
    /// An array of [VolumeInfo] objects, where each object describes an iSCSI volume. If no volumes are defined for the gateway, then VolumeInfos is an empty array "[]".
    public var volumeInfos: [StorageGatewayClientTypes.VolumeInfo]?

    public init (
        gatewayARN: Swift.String? = nil,
        marker: Swift.String? = nil,
        volumeInfos: [StorageGatewayClientTypes.VolumeInfo]? = nil
    )
    {
        self.gatewayARN = gatewayARN
        self.marker = marker
        self.volumeInfos = volumeInfos
    }
}