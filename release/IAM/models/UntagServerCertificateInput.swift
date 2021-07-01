// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct UntagServerCertificateInput: Equatable {
    /// <p>The name of the IAM server certificate from which you want to remove tags.</p>
    ///          <p>This parameter accepts (through its <a href="http://wikipedia.org/wiki/regex">regex pattern</a>) a string of characters that consist of upper and lowercase alphanumeric
    ///     characters with no spaces. You can also include any of the following characters: =,.@-</p>
    public let serverCertificateName: String?
    /// <p>A list of key names as a simple array of strings. The tags with matching keys are
    ///       removed from the specified IAM server certificate.</p>
    public let tagKeys: [String]?

    public init (
        serverCertificateName: String? = nil,
        tagKeys: [String]? = nil
    )
    {
        self.serverCertificateName = serverCertificateName
        self.tagKeys = tagKeys
    }
}

extension UntagServerCertificateInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UntagServerCertificateInput(serverCertificateName: \(String(describing: serverCertificateName)), tagKeys: \(String(describing: tagKeys)))"}
}