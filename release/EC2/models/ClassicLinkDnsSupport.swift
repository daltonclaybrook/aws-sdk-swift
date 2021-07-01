// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the ClassicLink DNS support status of a VPC.</p>
public struct ClassicLinkDnsSupport: Equatable {
    /// <p>Indicates whether ClassicLink DNS support is enabled for the VPC.</p>
    public let classicLinkDnsSupported: Bool
    /// <p>The ID of the VPC.</p>
    public let vpcId: String?

    public init (
        classicLinkDnsSupported: Bool = false,
        vpcId: String? = nil
    )
    {
        self.classicLinkDnsSupported = classicLinkDnsSupported
        self.vpcId = vpcId
    }
}

extension ClassicLinkDnsSupport: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ClassicLinkDnsSupport(classicLinkDnsSupported: \(String(describing: classicLinkDnsSupported)), vpcId: \(String(describing: vpcId)))"}
}