// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

public struct SetUICustomizationInput: Equatable {
    /// <p>The CSS values in the UI customization.</p>
    public let cSS: String?
    /// <p>The client ID for the client app.</p>
    public let clientId: String?
    /// <p>The uploaded logo image for the UI customization.</p>
    public let imageFile: Data?
    /// <p>The user pool ID for the user pool.</p>
    public let userPoolId: String?

    public init (
        cSS: String? = nil,
        clientId: String? = nil,
        imageFile: Data? = nil,
        userPoolId: String? = nil
    )
    {
        self.cSS = cSS
        self.clientId = clientId
        self.imageFile = imageFile
        self.userPoolId = userPoolId
    }
}

extension SetUICustomizationInput: CustomDebugStringConvertible {
    public var debugDescription: String {
        "SetUICustomizationInput(cSS: \(String(describing: cSS)), clientId: \(String(describing: clientId)), imageFile: \(String(describing: imageFile)), userPoolId: \(String(describing: userPoolId)))"}
}