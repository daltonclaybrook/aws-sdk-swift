// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateServerInput: Swift.Equatable {
    /// The Amazon Resource Name (ARN) of the Amazon Web Services Certificate Manager (ACM) certificate. Required when Protocols is set to FTPS. To request a new public certificate, see [Request a public certificate](https://docs.aws.amazon.com/acm/latest/userguide/gs-acm-request-public.html) in the Amazon Web Services Certificate Manager User Guide. To import an existing certificate into ACM, see [Importing certificates into ACM](https://docs.aws.amazon.com/acm/latest/userguide/import-certificate.html) in the Amazon Web Services Certificate Manager User Guide. To request a private certificate to use FTPS through private IP addresses, see [Request a private certificate](https://docs.aws.amazon.com/acm/latest/userguide/gs-acm-request-private.html) in the Amazon Web Services Certificate Manager User Guide. Certificates with the following cryptographic algorithms and key sizes are supported:
    ///
    /// * 2048-bit RSA (RSA_2048)
    ///
    /// * 4096-bit RSA (RSA_4096)
    ///
    /// * Elliptic Prime Curve 256 bit (EC_prime256v1)
    ///
    /// * Elliptic Prime Curve 384 bit (EC_secp384r1)
    ///
    /// * Elliptic Prime Curve 521 bit (EC_secp521r1)
    ///
    ///
    /// The certificate must be a valid SSL/TLS X.509 version 3 certificate with FQDN or IP address specified and information about the issuer.
    public var certificate: Swift.String?
    /// The domain of the storage system that is used for file transfers. There are two domains available: Amazon Simple Storage Service (Amazon S3) and Amazon Elastic File System (Amazon EFS). The default value is S3. After the server is created, the domain cannot be changed.
    public var domain: TransferClientTypes.Domain?
    /// The virtual private cloud (VPC) endpoint settings that are configured for your server. When you host your endpoint within your VPC, you can make it accessible only to resources within your VPC, or you can attach Elastic IP addresses and make it accessible to clients over the internet. Your VPC's default security groups are automatically assigned to your endpoint.
    public var endpointDetails: TransferClientTypes.EndpointDetails?
    /// The type of endpoint that you want your server to use. You can choose to make your server's endpoint publicly accessible (PUBLIC) or host it inside your VPC. With an endpoint that is hosted in a VPC, you can restrict access to your server and resources only within your VPC or choose to make it internet facing by attaching Elastic IP addresses directly to it. After May 19, 2021, you won't be able to create a server using EndpointType=VPC_ENDPOINT in your Amazon Web Services account if your account hasn't already done so before May 19, 2021. If you have already created servers with EndpointType=VPC_ENDPOINT in your Amazon Web Services account on or before May 19, 2021, you will not be affected. After this date, use EndpointType=VPC. For more information, see https://docs.aws.amazon.com/transfer/latest/userguide/create-server-in-vpc.html#deprecate-vpc-endpoint. It is recommended that you use VPC as the EndpointType. With this endpoint type, you have the option to directly associate up to three Elastic IPv4 addresses (BYO IP included) with your server's endpoint and use VPC security groups to restrict traffic by the client's public IP address. This is not possible with EndpointType set to VPC_ENDPOINT.
    public var endpointType: TransferClientTypes.EndpointType?
    /// The RSA private key as generated by the ssh-keygen -N "" -m PEM -f my-new-server-key command. If you aren't planning to migrate existing users from an existing SFTP-enabled server to a new server, don't update the host key. Accidentally changing a server's host key can be disruptive. For more information, see [Change the host key for your SFTP-enabled server](https://docs.aws.amazon.com/transfer/latest/userguide/edit-server-config.html#configuring-servers-change-host-key) in the Amazon Web Services Transfer Family User Guide.
    public var hostKey: Swift.String?
    /// Required when IdentityProviderType is set to AWS_DIRECTORY_SERVICE or API_GATEWAY. Accepts an array containing all of the information required to use a directory in AWS_DIRECTORY_SERVICE or invoke a customer-supplied authentication API, including the API Gateway URL. Not required when IdentityProviderType is set to SERVICE_MANAGED.
    public var identityProviderDetails: TransferClientTypes.IdentityProviderDetails?
    /// Specifies the mode of authentication for a server. The default value is SERVICE_MANAGED, which allows you to store and access user credentials within the Amazon Web Services Transfer Family service. Use AWS_DIRECTORY_SERVICE to provide access to Active Directory groups in Amazon Web Services Managed Active Directory or Microsoft Active Directory in your on-premises environment or in Amazon Web Services using AD Connectors. This option also requires you to provide a Directory ID using the IdentityProviderDetails parameter. Use the API_GATEWAY value to integrate with an identity provider of your choosing. The API_GATEWAY setting requires you to provide an API Gateway endpoint URL to call for authentication using the IdentityProviderDetails parameter. Use the LAMBDA value to directly use a Lambda function as your identity provider. If you choose this value, you must specify the ARN for the lambda function in the Function parameter for the IdentityProviderDetails data type.
    public var identityProviderType: TransferClientTypes.IdentityProviderType?
    /// Specifies the Amazon Resource Name (ARN) of the Amazon Web Services Identity and Access Management (IAM) role that allows a server to turn on Amazon CloudWatch logging for Amazon S3 or Amazon EFS events. When set, user activity can be viewed in your CloudWatch logs.
    public var loggingRole: Swift.String?
    /// Specifies the file transfer protocol or protocols over which your file transfer protocol client can connect to your server's endpoint. The available protocols are:
    ///
    /// * SFTP (Secure Shell (SSH) File Transfer Protocol): File transfer over SSH
    ///
    /// * FTPS (File Transfer Protocol Secure): File transfer with TLS encryption
    ///
    /// * FTP (File Transfer Protocol): Unencrypted file transfer
    ///
    ///
    /// If you select FTPS, you must choose a certificate stored in Amazon Web Services Certificate Manager (ACM) which is used to identify your server when clients connect to it over FTPS. If Protocol includes either FTP or FTPS, then the EndpointType must be VPC and the IdentityProviderType must be AWS_DIRECTORY_SERVICE or API_GATEWAY. If Protocol includes FTP, then AddressAllocationIds cannot be associated. If Protocol is set only to SFTP, the EndpointType can be set to PUBLIC and the IdentityProviderType can be set to SERVICE_MANAGED.
    public var protocols: [TransferClientTypes.ModelProtocol]?
    /// Specifies the name of the security policy that is attached to the server.
    public var securityPolicyName: Swift.String?
    /// Key-value pairs that can be used to group and search for servers.
    public var tags: [TransferClientTypes.Tag]?
    /// Specifies the workflow ID for the workflow to assign and the execution role used for executing the workflow.
    public var workflowDetails: TransferClientTypes.WorkflowDetails?

    public init (
        certificate: Swift.String? = nil,
        domain: TransferClientTypes.Domain? = nil,
        endpointDetails: TransferClientTypes.EndpointDetails? = nil,
        endpointType: TransferClientTypes.EndpointType? = nil,
        hostKey: Swift.String? = nil,
        identityProviderDetails: TransferClientTypes.IdentityProviderDetails? = nil,
        identityProviderType: TransferClientTypes.IdentityProviderType? = nil,
        loggingRole: Swift.String? = nil,
        protocols: [TransferClientTypes.ModelProtocol]? = nil,
        securityPolicyName: Swift.String? = nil,
        tags: [TransferClientTypes.Tag]? = nil,
        workflowDetails: TransferClientTypes.WorkflowDetails? = nil
    )
    {
        self.certificate = certificate
        self.domain = domain
        self.endpointDetails = endpointDetails
        self.endpointType = endpointType
        self.hostKey = hostKey
        self.identityProviderDetails = identityProviderDetails
        self.identityProviderType = identityProviderType
        self.loggingRole = loggingRole
        self.protocols = protocols
        self.securityPolicyName = securityPolicyName
        self.tags = tags
        self.workflowDetails = workflowDetails
    }
}