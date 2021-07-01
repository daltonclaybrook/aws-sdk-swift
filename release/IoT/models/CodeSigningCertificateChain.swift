// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Describes the certificate chain being used when code signing a file.</p>
public struct CodeSigningCertificateChain: Equatable {
    /// <p>The name of the certificate.</p>
    public let certificateName: String?
    /// <p>A base64 encoded binary representation of the code signing certificate chain.</p>
    public let inlineDocument: String?

    public init (
        certificateName: String? = nil,
        inlineDocument: String? = nil
    )
    {
        self.certificateName = certificateName
        self.inlineDocument = inlineDocument
    }
}

extension CodeSigningCertificateChain: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CodeSigningCertificateChain(certificateName: \(String(describing: certificateName)), inlineDocument: \(String(describing: inlineDocument)))"}
}