// Code generated by smithy-swift-codegen. DO NOT EDIT!



/// <p>The data associated with a network profile.</p>
public struct NetworkProfileData: Equatable {
    /// <p>The ARN of the Private Certificate Authority (PCA) created in AWS Certificate Manager
    ///          (ACM). This is used to issue certificates to the devices.</p>
    public let certificateAuthorityArn: String?
    /// <p>Detailed information about a device's network profile.</p>
    public let description: String?
    /// <p>The authentication standard that is used in the EAP framework. Currently, EAP_TLS is
    ///          supported.</p>
    public let eapMethod: NetworkEapMethod?
    /// <p>The ARN of the network profile associated with a device.</p>
    public let networkProfileArn: String?
    /// <p>The name of the network profile associated with a device.</p>
    public let networkProfileName: String?
    /// <p>The security type of the Wi-Fi network. This can be WPA2_ENTERPRISE, WPA2_PSK, WPA_PSK,
    ///          WEP, or OPEN.</p>
    public let securityType: NetworkSecurityType?
    /// <p>The SSID of the Wi-Fi network.</p>
    public let ssid: String?

    public init (
        certificateAuthorityArn: String? = nil,
        description: String? = nil,
        eapMethod: NetworkEapMethod? = nil,
        networkProfileArn: String? = nil,
        networkProfileName: String? = nil,
        securityType: NetworkSecurityType? = nil,
        ssid: String? = nil
    )
    {
        self.certificateAuthorityArn = certificateAuthorityArn
        self.description = description
        self.eapMethod = eapMethod
        self.networkProfileArn = networkProfileArn
        self.networkProfileName = networkProfileName
        self.securityType = securityType
        self.ssid = ssid
    }
}

extension NetworkProfileData: CustomDebugStringConvertible {
    public var debugDescription: String {
        "NetworkProfileData(certificateAuthorityArn: \(String(describing: certificateAuthorityArn)), description: \(String(describing: description)), eapMethod: \(String(describing: eapMethod)), networkProfileArn: \(String(describing: networkProfileArn)), networkProfileName: \(String(describing: networkProfileName)), securityType: \(String(describing: securityType)), ssid: \(String(describing: ssid)))"}
}