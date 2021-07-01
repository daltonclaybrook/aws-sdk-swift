// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// <p>A container for the UI customization information for a user pool's built-in app
///             UI.</p>
public struct UICustomizationType: Equatable {
    /// <p>The CSS values in the UI customization.</p>
    public let cSS: String?
    /// <p>The CSS version number.</p>
    public let cSSVersion: String?
    /// <p>The client ID for the client app.</p>
    public let clientId: String?
    /// <p>The creation date for the UI customization.</p>
    public let creationDate: Date?
    /// <p>The logo image for the UI customization.</p>
    public let imageUrl: String?
    /// <p>The last-modified date for the UI customization.</p>
    public let lastModifiedDate: Date?
    /// <p>The user pool ID for the user pool.</p>
    public let userPoolId: String?

    public init (
        cSS: String? = nil,
        cSSVersion: String? = nil,
        clientId: String? = nil,
        creationDate: Date? = nil,
        imageUrl: String? = nil,
        lastModifiedDate: Date? = nil,
        userPoolId: String? = nil
    )
    {
        self.cSS = cSS
        self.cSSVersion = cSSVersion
        self.clientId = clientId
        self.creationDate = creationDate
        self.imageUrl = imageUrl
        self.lastModifiedDate = lastModifiedDate
        self.userPoolId = userPoolId
    }
}

extension UICustomizationType: CustomDebugStringConvertible {
    public var debugDescription: String {
        "UICustomizationType(cSS: \(String(describing: cSS)), cSSVersion: \(String(describing: cSSVersion)), clientId: \(String(describing: clientId)), creationDate: \(String(describing: creationDate)), imageUrl: \(String(describing: imageUrl)), lastModifiedDate: \(String(describing: lastModifiedDate)), userPoolId: \(String(describing: userPoolId)))"}
}