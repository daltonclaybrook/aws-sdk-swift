// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The settings for an output.
public struct Output: Equatable {
    /// Percentage from 0-100 of the data transfer cost to be billed to the subscriber.
    public let dataTransferSubscriberFeePercent: Int
    /// A description of the output.
    public let description: String?
    /// The address where you want to send the output.
    public let destination: String?
    /// The type of key used for the encryption. If no keyType is provided, the service will use the default setting (static-key).
    public let encryption: Encryption?
    /// The ARN of the entitlement on the originator''s flow. This value is relevant only on entitled flows.
    public let entitlementArn: String?
    /// The IP address that the receiver requires in order to establish a connection with the flow. For public networking, the ListenerAddress is represented by the elastic IP address of the flow. For private networking, the ListenerAddress is represented by the elastic network interface IP address of the VPC. This field applies only to outputs that use the Zixi pull or SRT listener protocol.
    public let listenerAddress: String?
    /// The input ARN of the AWS Elemental MediaLive channel. This parameter is relevant only for outputs that were added by creating a MediaLive input.
    public let mediaLiveInputArn: String?
    /// The configuration for each media stream that is associated with the output.
    public let mediaStreamOutputConfigurations: [MediaStreamOutputConfiguration]?
    /// The name of the output. This value must be unique within the current flow.
    public let name: String?
    /// The ARN of the output.
    public let outputArn: String?
    /// The port to use when content is distributed to this output.
    public let port: Int
    /// Attributes related to the transport stream that are used in the output.
    public let transport: Transport?
    /// The name of the VPC interface attachment to use for this output.
    public let vpcInterfaceAttachment: VpcInterfaceAttachment?

    public init (
        dataTransferSubscriberFeePercent: Int = 0,
        description: String? = nil,
        destination: String? = nil,
        encryption: Encryption? = nil,
        entitlementArn: String? = nil,
        listenerAddress: String? = nil,
        mediaLiveInputArn: String? = nil,
        mediaStreamOutputConfigurations: [MediaStreamOutputConfiguration]? = nil,
        name: String? = nil,
        outputArn: String? = nil,
        port: Int = 0,
        transport: Transport? = nil,
        vpcInterfaceAttachment: VpcInterfaceAttachment? = nil
    )
    {
        self.dataTransferSubscriberFeePercent = dataTransferSubscriberFeePercent
        self.description = description
        self.destination = destination
        self.encryption = encryption
        self.entitlementArn = entitlementArn
        self.listenerAddress = listenerAddress
        self.mediaLiveInputArn = mediaLiveInputArn
        self.mediaStreamOutputConfigurations = mediaStreamOutputConfigurations
        self.name = name
        self.outputArn = outputArn
        self.port = port
        self.transport = transport
        self.vpcInterfaceAttachment = vpcInterfaceAttachment
    }
}

extension Output: CustomDebugStringConvertible {
    public var debugDescription: String {
        "Output(dataTransferSubscriberFeePercent: \(String(describing: dataTransferSubscriberFeePercent)), description: \(String(describing: description)), destination: \(String(describing: destination)), encryption: \(String(describing: encryption)), entitlementArn: \(String(describing: entitlementArn)), listenerAddress: \(String(describing: listenerAddress)), mediaLiveInputArn: \(String(describing: mediaLiveInputArn)), mediaStreamOutputConfigurations: \(String(describing: mediaStreamOutputConfigurations)), name: \(String(describing: name)), outputArn: \(String(describing: outputArn)), port: \(String(describing: port)), transport: \(String(describing: transport)), vpcInterfaceAttachment: \(String(describing: vpcInterfaceAttachment)))"}
}