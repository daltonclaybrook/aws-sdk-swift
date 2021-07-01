// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Input for the DeleteCACertificate operation.</p>
public struct DeleteCACertificateInput: Equatable {
    /// <p>The ID of the certificate to delete. (The last part of the certificate ARN contains
    ///          the certificate ID.)</p>
    public let certificateId: String?

    public init (
        certificateId: String? = nil
    )
    {
        self.certificateId = certificateId
    }
}

extension DeleteCACertificateInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "DeleteCACertificateInput(certificateId: \(String(describing: certificateId)))"}
}