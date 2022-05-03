// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension TransferClientTypes {
    /// Describes the properties of a file transfer protocol-enabled server that was specified.
    public struct DescribedServer: Swift.Equatable {
        /// Specifies the unique Amazon Resource Name (ARN) of the server.
        /// This member is required.
        public var arn: Swift.String?
        /// Specifies the ARN of the Amazon Web ServicesCertificate Manager (ACM) certificate. Required when Protocols is set to FTPS.
        public var certificate: Swift.String?
        /// Specifies the domain of the storage system that is used for file transfers.
        public var domain: TransferClientTypes.Domain?
        /// The virtual private cloud (VPC) endpoint settings that are configured for your server. When you host your endpoint within your VPC, you can make it accessible only to resources within your VPC, or you can attach Elastic IP addresses and make it accessible to clients over the internet. Your VPC's default security groups are automatically assigned to your endpoint.
        public var endpointDetails: TransferClientTypes.EndpointDetails?
        /// Defines the type of endpoint that your server is connected to. If your server is connected to a VPC endpoint, your server isn't accessible over the public internet.
        public var endpointType: TransferClientTypes.EndpointType?
        /// Specifies the Base64-encoded SHA256 fingerprint of the server's host key. This value is equivalent to the output of the ssh-keygen -l -f my-new-server-key command.
        public var hostKeyFingerprint: Swift.String?
        /// Specifies information to call a customer-supplied authentication API. This field is not populated when the IdentityProviderType of a server is AWS_DIRECTORY_SERVICE or SERVICE_MANAGED.
        public var identityProviderDetails: TransferClientTypes.IdentityProviderDetails?
        /// Specifies the mode of authentication for a server. The default value is SERVICE_MANAGED, which allows you to store and access user credentials within the Amazon Web Services Transfer Family service. Use AWS_DIRECTORY_SERVICE to provide access to Active Directory groups in Amazon Web Services Managed Active Directory or Microsoft Active Directory in your on-premises environment or in Amazon Web Services using AD Connectors. This option also requires you to provide a Directory ID using the IdentityProviderDetails parameter. Use the API_GATEWAY value to integrate with an identity provider of your choosing. The API_GATEWAY setting requires you to provide an API Gateway endpoint URL to call for authentication using the IdentityProviderDetails parameter. Use the LAMBDA value to directly use a Lambda function as your identity provider. If you choose this value, you must specify the ARN for the lambda function in the Function parameter for the IdentityProviderDetails data type.
        public var identityProviderType: TransferClientTypes.IdentityProviderType?
        /// Specifies the Amazon Resource Name (ARN) of the Amazon Web Services Identity and Access Management (IAM) role that allows a server to turn on Amazon CloudWatch logging for Amazon S3 or Amazon EFS events. When set, user activity can be viewed in your CloudWatch logs.
        public var loggingRole: Swift.String?
        /// The protocol settings that are configured for your server. Use the PassiveIp parameter to indicate passive mode. Enter a single dotted-quad IPv4 address, such as the external IP address of a firewall, router, or load balancer.
        public var protocolDetails: TransferClientTypes.ProtocolDetails?
        /// Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. The available protocols are:
        ///
        /// * SFTP (Secure Shell (SSH) File Transfer Protocol): File transfer over SSH
        ///
        /// * FTPS (File Transfer Protocol Secure): File transfer with TLS encryption
        ///
        /// * FTP (File Transfer Protocol): Unencrypted file transfer
        public var protocols: [TransferClientTypes.ModelProtocol]?
        /// Specifies the name of the security policy that is attached to the server.
        public var securityPolicyName: Swift.String?
        /// Specifies the unique system-assigned identifier for a server that you instantiate.
        public var serverId: Swift.String?
        /// Specifies the condition of a server for the server that was described. A value of ONLINE indicates that the server can accept jobs and transfer files. A State value of OFFLINE means that the server cannot perform file transfer operations. The states of STARTING and STOPPING indicate that the server is in an intermediate state, either not fully able to respond, or not fully offline. The values of START_FAILED or STOP_FAILED can indicate an error condition.
        public var state: TransferClientTypes.State?
        /// Specifies the key-value pairs that you can use to search for and group servers that were assigned to the server that was described.
        public var tags: [TransferClientTypes.Tag]?
        /// Specifies the number of users that are assigned to a server you specified with the ServerId.
        public var userCount: Swift.Int?
        /// Specifies the workflow ID for the workflow to assign and the execution role used for executing the workflow.
        public var workflowDetails: TransferClientTypes.WorkflowDetails?

        public init (
            arn: Swift.String? = nil,
            certificate: Swift.String? = nil,
            domain: TransferClientTypes.Domain? = nil,
            endpointDetails: TransferClientTypes.EndpointDetails? = nil,
            endpointType: TransferClientTypes.EndpointType? = nil,
            hostKeyFingerprint: Swift.String? = nil,
            identityProviderDetails: TransferClientTypes.IdentityProviderDetails? = nil,
            identityProviderType: TransferClientTypes.IdentityProviderType? = nil,
            loggingRole: Swift.String? = nil,
            protocolDetails: TransferClientTypes.ProtocolDetails? = nil,
            protocols: [TransferClientTypes.ModelProtocol]? = nil,
            securityPolicyName: Swift.String? = nil,
            serverId: Swift.String? = nil,
            state: TransferClientTypes.State? = nil,
            tags: [TransferClientTypes.Tag]? = nil,
            userCount: Swift.Int? = nil,
            workflowDetails: TransferClientTypes.WorkflowDetails? = nil
        )
        {
            self.arn = arn
            self.certificate = certificate
            self.domain = domain
            self.endpointDetails = endpointDetails
            self.endpointType = endpointType
            self.hostKeyFingerprint = hostKeyFingerprint
            self.identityProviderDetails = identityProviderDetails
            self.identityProviderType = identityProviderType
            self.loggingRole = loggingRole
            self.protocolDetails = protocolDetails
            self.protocols = protocols
            self.securityPolicyName = securityPolicyName
            self.serverId = serverId
            self.state = state
            self.tags = tags
            self.userCount = userCount
            self.workflowDetails = workflowDetails
        }
    }

}