// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension OrganizationsClientTypes {
    /// Contains information about the AWS service for which the account is a delegated administrator.
    public struct DelegatedService: Swift.Equatable {
        /// The date that the account became a delegated administrator for this service.
        public var delegationEnabledDate: ClientRuntime.Date?
        /// The name of an AWS service that can request an operation for the specified service. This is typically in the form of a URL, such as:  servicename.amazonaws.com.
        public var servicePrincipal: Swift.String?

        public init (
            delegationEnabledDate: ClientRuntime.Date? = nil,
            servicePrincipal: Swift.String? = nil
        )
        {
            self.delegationEnabledDate = delegationEnabledDate
            self.servicePrincipal = servicePrincipal
        }
    }

}