// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct CreateProvisioningTemplateVersionOutputResponse: Equatable {
    /// <p>True if the fleet provisioning template version is the default version, otherwise
    ///          false.</p>
    public let isDefaultVersion: Bool
    /// <p>The ARN that identifies the provisioning template.</p>
    public let templateArn: String?
    /// <p>The name of the fleet provisioning template.</p>
    public let templateName: String?
    /// <p>The version of the fleet provisioning template.</p>
    public let versionId: Int?

    public init (
        isDefaultVersion: Bool = false,
        templateArn: String? = nil,
        templateName: String? = nil,
        versionId: Int? = nil
    )
    {
        self.isDefaultVersion = isDefaultVersion
        self.templateArn = templateArn
        self.templateName = templateName
        self.versionId = versionId
    }
}

extension CreateProvisioningTemplateVersionOutputResponse: CustomDebugStringConvertible {
    public var debugDescription: String {
        "CreateProvisioningTemplateVersionOutputResponse(isDefaultVersion: \(String(describing: isDefaultVersion)), templateArn: \(String(describing: templateArn)), templateName: \(String(describing: templateName)), versionId: \(String(describing: versionId)))"}
}