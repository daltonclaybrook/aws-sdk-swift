// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct TestInvokeAuthorizerOutputResponse: Equatable {
    /// <p>The number of seconds after which the connection is terminated.</p>
    public let disconnectAfterInSeconds: Int?
    /// <p>True if the token is authenticated, otherwise false.</p>
    public let isAuthenticated: Bool?
    /// <p>IAM policy documents.</p>
    public let policyDocuments: [String]?
    /// <p>The principal ID.</p>
    public let principalId: String?
    /// <p>The number of seconds after which the temporary credentials are refreshed.</p>
    public let refreshAfterInSeconds: Int?

    public init (
        disconnectAfterInSeconds: Int? = nil,
        isAuthenticated: Bool? = nil,
        policyDocuments: [String]? = nil,
        principalId: String? = nil,
        refreshAfterInSeconds: Int? = nil
    )
    {
        self.disconnectAfterInSeconds = disconnectAfterInSeconds
        self.isAuthenticated = isAuthenticated
        self.policyDocuments = policyDocuments
        self.principalId = principalId
        self.refreshAfterInSeconds = refreshAfterInSeconds
    }
}

extension TestInvokeAuthorizerOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "TestInvokeAuthorizerOutputResponse(disconnectAfterInSeconds: \(String(describing: disconnectAfterInSeconds)), isAuthenticated: \(String(describing: isAuthenticated)), policyDocuments: \(String(describing: policyDocuments)), principalId: \(String(describing: principalId)), refreshAfterInSeconds: \(String(describing: refreshAfterInSeconds)))"}
}