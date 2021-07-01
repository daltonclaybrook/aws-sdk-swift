// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct GetServerCertificateInput: Equatable {
    /// <p>The name of the server certificate you want to retrieve information about.</p>
    ///         <p>This parameter allows (through its <a href="http://wikipedia.org/wiki/regex">regex pattern</a>) a string of characters consisting of upper and lowercase alphanumeric
    ///     characters with no spaces. You can also include any of the following characters: _+=,.@-</p>
    public let serverCertificateName: String?

    public init (
        serverCertificateName: String? = nil
    )
    {
        self.serverCertificateName = serverCertificateName
    }
}

extension GetServerCertificateInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "GetServerCertificateInput(serverCertificateName: \(String(describing: serverCertificateName)))"}
}