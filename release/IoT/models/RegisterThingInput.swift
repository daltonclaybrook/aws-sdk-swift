// Code generated by smithy-swift-codegen. DO NOT EDIT!



public struct RegisterThingInput: Equatable {
    /// <p>The parameters for provisioning a thing. See <a href="https://docs.aws.amazon.com/iot/latest/developerguide/provision-template.html">Provisioning Templates</a> for more information.</p>
    public let parameters: [String:String]?
    /// <p>The provisioning template. See <a href="https://docs.aws.amazon.com/iot/latest/developerguide/provision-w-cert.html">Provisioning Devices That Have Device Certificates</a> for more information.</p>
    public let templateBody: String?

    public init (
        parameters: [String:String]? = nil,
        templateBody: String? = nil
    )
    {
        self.parameters = parameters
        self.templateBody = templateBody
    }
}

extension RegisterThingInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "RegisterThingInput(parameters: \(String(describing: parameters)), templateBody: \(String(describing: templateBody)))"}
}