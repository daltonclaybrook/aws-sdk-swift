// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension QuickSightClientTypes {
    /// The combination of user name and password that are used as credentials.
    public struct CredentialPair: Swift.Equatable {
        /// A set of alternate data source parameters that you want to share for these credentials. The credentials are applied in tandem with the data source parameters when you copy a data source by using a create or update request. The API operation compares the DataSourceParameters structure that's in the request with the structures in the AlternateDataSourceParameters allow list. If the structures are an exact match, the request is allowed to use the new data source with the existing credentials. If the AlternateDataSourceParameters list is null, the DataSourceParameters originally used with these Credentials is automatically allowed.
        public var alternateDataSourceParameters: [QuickSightClientTypes.DataSourceParameters]?
        /// Password.
        /// This member is required.
        public var password: Swift.String?
        /// User name.
        /// This member is required.
        public var username: Swift.String?

        public init (
            alternateDataSourceParameters: [QuickSightClientTypes.DataSourceParameters]? = nil,
            password: Swift.String? = nil,
            username: Swift.String? = nil
        )
        {
            self.alternateDataSourceParameters = alternateDataSourceParameters
            self.password = password
            self.username = username
        }
    }

}