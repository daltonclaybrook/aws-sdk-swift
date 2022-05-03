// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension GrafanaClientTypes {
    /// This structure defines which groups defined in the SAML assertion attribute are to be mapped to the Grafana Admin and Editor roles in the workspace.
    public struct RoleValues: Swift.Equatable {
        /// A list of groups from the SAML assertion attribute to grant the Grafana Admin role to.
        public var admin: [Swift.String]?
        /// A list of groups from the SAML assertion attribute to grant the Grafana Editor role to.
        public var editor: [Swift.String]?

        public init (
            admin: [Swift.String]? = nil,
            editor: [Swift.String]? = nil
        )
        {
            self.admin = admin
            self.editor = editor
        }
    }

}