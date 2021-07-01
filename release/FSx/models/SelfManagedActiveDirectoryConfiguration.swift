// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The configuration that Amazon FSx uses to join the Windows File Server instance to
///             your self-managed (including on-premises) Microsoft Active Directory (AD)
///             directory. For more information, see
///             <a href="https://docs.aws.amazon.com/fsx/latest/WindowsGuide/self-managed-AD.html">
///                 Using Amazon FSx with your self-managed Microsoft Active Directory</a>.</p>
public struct SelfManagedActiveDirectoryConfiguration: Equatable {
    /// <p>A list of up to two IP addresses of DNS servers or domain controllers in the
    ///             self-managed AD directory. </p>
    public let dnsIps: [String]?
    /// <p>The fully qualified domain name of the self-managed AD directory, such as
    ///                 <code>corp.example.com</code>.</p>
    public let domainName: String?
    /// <p>(Optional) The name of the domain group whose members are granted administrative
    ///             privileges for the file system. Administrative privileges include taking ownership of
    ///             files and folders, setting audit controls (audit ACLs) on files and folders, and
    ///                 administering the file system remotely by using the FSx Remote PowerShell.
    ///             The group that you specify must already exist in your domain. If you don't provide one,
    ///             your AD domain's Domain Admins group is used.</p>
    public let fileSystemAdministratorsGroup: String?
    /// <p>(Optional) The fully qualified distinguished name of the organizational unit within
    ///             your self-managed AD directory that the Windows File Server instance will join. Amazon
    ///             FSx only accepts OU as the direct parent of the file system. An example is
    ///                 <code>OU=FSx,DC=yourdomain,DC=corp,DC=com</code>. To learn more, see <a href="https://tools.ietf.org/html/rfc2253">RFC 2253</a>. If none is provided, the
    ///             FSx file system is created in the default location of your self-managed AD directory. </p>
    ///         <important>
    ///             <p>Only Organizational Unit (OU) objects can be the direct parent of the file system
    ///                 that you're creating.</p>
    ///         </important>
    public let organizationalUnitDistinguishedName: String?
    /// <p>The password for the service account on your self-managed AD domain that Amazon FSx
    ///             will use to join to your AD domain.</p>
    public let password: String?
    /// <p>The user name for the service account on your self-managed AD domain that Amazon FSx
    ///             will use to join to your AD domain. This account must have the permission to join
    ///             computers to the domain in the organizational unit provided in
    ///                 <code>OrganizationalUnitDistinguishedName</code>, or in the default location of your
    ///             AD domain.</p>
    public let userName: String?

    public init (
        dnsIps: [String]? = nil,
        domainName: String? = nil,
        fileSystemAdministratorsGroup: String? = nil,
        organizationalUnitDistinguishedName: String? = nil,
        password: String? = nil,
        userName: String? = nil
    )
    {
        self.dnsIps = dnsIps
        self.domainName = domainName
        self.fileSystemAdministratorsGroup = fileSystemAdministratorsGroup
        self.organizationalUnitDistinguishedName = organizationalUnitDistinguishedName
        self.password = password
        self.userName = userName
    }
}

extension SelfManagedActiveDirectoryConfiguration: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SelfManagedActiveDirectoryConfiguration(dnsIps: \(String(describing: dnsIps)), domainName: \(String(describing: domainName)), fileSystemAdministratorsGroup: \(String(describing: fileSystemAdministratorsGroup)), organizationalUnitDistinguishedName: \(String(describing: organizationalUnitDistinguishedName)), password: \(String(describing: password)), userName: \(String(describing: userName)))"}
}