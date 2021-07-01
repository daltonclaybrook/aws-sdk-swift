// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>Returns properties of a file transfer protocol-enabled server that was specified.</p>
public struct ListedServer: Equatable {
    /// <p>Specifies the unique Amazon Resource Name (ARN) for a server to be listed.</p>
    public let arn: String?
    /// <p>Specifies the domain of the storage system that is used for file transfers.</p>
    public let domain: Domain?
    /// <p>Specifies the type of VPC endpoint that your server is connected to. If your server is
    ///       connected to a VPC endpoint, your server isn't accessible over the public
    ///       internet.</p>
    public let endpointType: EndpointType?
    /// <p>Specifies the authentication method used to validate a user for a server that was
    ///       specified. This can include Secure Shell (SSH), Active Directory groups, user name and
    ///       password combinations, or your own custom authentication method. </p>
    public let identityProviderType: IdentityProviderType?
    /// <p>Specifies the AWS Identity and Access Management (IAM) role that allows a server to turn
    ///       on Amazon CloudWatch logging.</p>
    public let loggingRole: String?
    /// <p>Specifies the unique system assigned identifier for the servers that were listed.</p>
    public let serverId: String?
    /// <p>Specifies the condition of a server for the server that was described. A value of
    ///         <code>ONLINE</code> indicates that the server can accept jobs and transfer files. A
    ///         <code>State</code> value of <code>OFFLINE</code> means that the server cannot perform file
    ///       transfer operations.</p>
    ///
    ///          <p>The states of <code>STARTING</code> and <code>STOPPING</code> indicate that the server is
    ///       in an intermediate state, either not fully able to respond, or not fully offline. The values
    ///       of <code>START_FAILED</code> or <code>STOP_FAILED</code> can indicate an error
    ///       condition.</p>
    public let state: State?
    /// <p>Specifies the number of users that are assigned to a server you specified with the
    ///         <code>ServerId</code>.</p>
    public let userCount: Int?

    public init (
        arn: String? = nil,
        domain: Domain? = nil,
        endpointType: EndpointType? = nil,
        identityProviderType: IdentityProviderType? = nil,
        loggingRole: String? = nil,
        serverId: String? = nil,
        state: State? = nil,
        userCount: Int? = nil
    )
    {
        self.arn = arn
        self.domain = domain
        self.endpointType = endpointType
        self.identityProviderType = identityProviderType
        self.loggingRole = loggingRole
        self.serverId = serverId
        self.state = state
        self.userCount = userCount
    }
}

extension ListedServer: CustomDebugStringConvertible {
    public var debugDescription: String {
        "ListedServer(arn: \(String(describing: arn)), domain: \(String(describing: domain)), endpointType: \(String(describing: endpointType)), identityProviderType: \(String(describing: identityProviderType)), loggingRole: \(String(describing: loggingRole)), serverId: \(String(describing: serverId)), state: \(String(describing: state)), userCount: \(String(describing: userCount)))"}
}