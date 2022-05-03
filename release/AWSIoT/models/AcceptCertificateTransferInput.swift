// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// The input for the AcceptCertificateTransfer operation.
public struct AcceptCertificateTransferInput: Swift.Equatable {
    /// The ID of the certificate. (The last part of the certificate ARN contains the certificate ID.)
    /// This member is required.
    public var certificateId: Swift.String?
    /// Specifies whether the certificate is active.
    public var setAsActive: Swift.Bool

    public init (
        certificateId: Swift.String? = nil,
        setAsActive: Swift.Bool = false
    )
    {
        self.certificateId = certificateId
        self.setAsActive = setAsActive
    }
}