// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct DeleteTransitGatewayVpcAttachmentOutputResponse: Swift.Equatable {
    /// Information about the deleted VPC attachment.
    public var transitGatewayVpcAttachment: Ec2ClientTypes.TransitGatewayVpcAttachment?

    public init (
        transitGatewayVpcAttachment: Ec2ClientTypes.TransitGatewayVpcAttachment? = nil
    )
    {
        self.transitGatewayVpcAttachment = transitGatewayVpcAttachment
    }
}