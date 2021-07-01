// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The output from the TransferCertificate operation.</p>
public struct TransferCertificateOutputResponse: Equatable {
    /// <p>The ARN of the certificate.</p>
    public let transferredCertificateArn: String?

    public init (
        transferredCertificateArn: String? = nil
    )
    {
        self.transferredCertificateArn = transferredCertificateArn
    }
}

extension TransferCertificateOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TransferCertificateOutputResponse(transferredCertificateArn: \(String(describing: transferredCertificateArn)))"}
}