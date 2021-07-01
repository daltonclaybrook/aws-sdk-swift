// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UpdateSigningCertificateInput: Equatable {
    /// <p>The ID of the signing certificate you want to update.</p>
    ///         <p>This parameter allows (through its <a href="http://wikipedia.org/wiki/regex">regex pattern</a>) a string of characters that can
    ///     consist of any upper or lowercased letter or digit.</p>
    public let certificateId: String?
    /// <p> The status you want to assign to the certificate. <code>Active</code> means that the
    ///             certificate can be used for programmatic calls to AWS <code>Inactive</code> means that
    ///             the certificate cannot be used.</p>
    public let status: StatusType?
    /// <p>The name of the IAM user the signing certificate belongs to.</p>
    ///         <p>This parameter allows (through its <a href="http://wikipedia.org/wiki/regex">regex pattern</a>) a string of characters consisting of upper and lowercase alphanumeric
    ///     characters with no spaces. You can also include any of the following characters: _+=,.@-</p>
    public let userName: String?

    public init (
        certificateId: String? = nil,
        status: StatusType? = nil,
        userName: String? = nil
    )
    {
        self.certificateId = certificateId
        self.status = status
        self.userName = userName
    }
}

extension UpdateSigningCertificateInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UpdateSigningCertificateInput(certificateId: \(String(describing: certificateId)), status: \(String(describing: status)), userName: \(String(describing: userName)))"}
}