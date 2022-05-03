// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct DescribeWebsiteCertificateAuthorityOutputResponse: Swift.Equatable {
    /// The root certificate of the certificate authority.
    public var certificate: Swift.String?
    /// The time that the certificate authority was added.
    public var createdTime: ClientRuntime.Date?
    /// The certificate name to display.
    public var displayName: Swift.String?

    public init (
        certificate: Swift.String? = nil,
        createdTime: ClientRuntime.Date? = nil,
        displayName: Swift.String? = nil
    )
    {
        self.certificate = certificate
        self.createdTime = createdTime
        self.displayName = displayName
    }
}