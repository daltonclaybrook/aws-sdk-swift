// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// JoinDomainInput
public struct JoinDomainInput: Swift.Equatable {
    /// List of IPv4 addresses, NetBIOS names, or host names of your domain server. If you need to specify the port number include it after the colon (“:”). For example, mydc.mydomain.com:389.
    public var domainControllers: [Swift.String]?
    /// The name of the domain that you want the gateway to join.
    /// This member is required.
    public var domainName: Swift.String?
    /// The Amazon Resource Name (ARN) of the gateway. Use the ListGateways operation to return a list of gateways for your account and Amazon Web Services Region.
    /// This member is required.
    public var gatewayARN: Swift.String?
    /// The organizational unit (OU) is a container in an Active Directory that can hold users, groups, computers, and other OUs and this parameter specifies the OU that the gateway will join within the AD domain.
    public var organizationalUnit: Swift.String?
    /// Sets the password of the user who has permission to add the gateway to the Active Directory domain.
    /// This member is required.
    public var password: Swift.String?
    /// Specifies the time in seconds, in which the JoinDomain operation must complete. The default is 20 seconds.
    public var timeoutInSeconds: Swift.Int?
    /// Sets the user name of user who has permission to add the gateway to the Active Directory domain. The domain user account should be enabled to join computers to the domain. For example, you can use the domain administrator account or an account with delegated permissions to join computers to the domain.
    /// This member is required.
    public var userName: Swift.String?

    public init (
        domainControllers: [Swift.String]? = nil,
        domainName: Swift.String? = nil,
        gatewayARN: Swift.String? = nil,
        organizationalUnit: Swift.String? = nil,
        password: Swift.String? = nil,
        timeoutInSeconds: Swift.Int? = nil,
        userName: Swift.String? = nil
    )
    {
        self.domainControllers = domainControllers
        self.domainName = domainName
        self.gatewayARN = gatewayARN
        self.organizationalUnit = organizationalUnit
        self.password = password
        self.timeoutInSeconds = timeoutInSeconds
        self.userName = userName
    }
}