// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct GetDeliverabilityDashboardOptionsOutputResponseBody: Equatable {
    public let dashboardEnabled: Bool
    public let subscriptionExpiryDate: Date?
    public let accountStatus: DeliverabilityDashboardAccountStatus?
    public let activeSubscribedDomains: [DomainDeliverabilityTrackingOption]?
    public let pendingExpirationSubscribedDomains: [DomainDeliverabilityTrackingOption]?
}

extension GetDeliverabilityDashboardOptionsOutputResponseBody: Decodable {
    enum CodingKeys: String, CodingKey {
        case accountStatus = "AccountStatus"
        case activeSubscribedDomains = "ActiveSubscribedDomains"
        case dashboardEnabled = "DashboardEnabled"
        case pendingExpirationSubscribedDomains = "PendingExpirationSubscribedDomains"
        case subscriptionExpiryDate = "SubscriptionExpiryDate"
    }

    public init (from decoder: Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let dashboardEnabledDecoded = try containerValues.decode(Bool.self, forKey: .dashboardEnabled)
        dashboardEnabled = dashboardEnabledDecoded
        let subscriptionExpiryDateDecoded = try containerValues.decodeIfPresent(Date.self, forKey: .subscriptionExpiryDate)
        subscriptionExpiryDate = subscriptionExpiryDateDecoded
        let accountStatusDecoded = try containerValues.decodeIfPresent(DeliverabilityDashboardAccountStatus.self, forKey: .accountStatus)
        accountStatus = accountStatusDecoded
        let activeSubscribedDomainsContainer = try containerValues.decodeIfPresent([DomainDeliverabilityTrackingOption?].self, forKey: .activeSubscribedDomains)
        var activeSubscribedDomainsDecoded0:[DomainDeliverabilityTrackingOption]? = nil
        if let activeSubscribedDomainsContainer = activeSubscribedDomainsContainer {
            activeSubscribedDomainsDecoded0 = [DomainDeliverabilityTrackingOption]()
            for structure0 in activeSubscribedDomainsContainer {
                if let structure0 = structure0 {
                    activeSubscribedDomainsDecoded0?.append(structure0)
                }
            }
        }
        activeSubscribedDomains = activeSubscribedDomainsDecoded0
        let pendingExpirationSubscribedDomainsContainer = try containerValues.decodeIfPresent([DomainDeliverabilityTrackingOption?].self, forKey: .pendingExpirationSubscribedDomains)
        var pendingExpirationSubscribedDomainsDecoded0:[DomainDeliverabilityTrackingOption]? = nil
        if let pendingExpirationSubscribedDomainsContainer = pendingExpirationSubscribedDomainsContainer {
            pendingExpirationSubscribedDomainsDecoded0 = [DomainDeliverabilityTrackingOption]()
            for structure0 in pendingExpirationSubscribedDomainsContainer {
                if let structure0 = structure0 {
                    pendingExpirationSubscribedDomainsDecoded0?.append(structure0)
                }
            }
        }
        pendingExpirationSubscribedDomains = pendingExpirationSubscribedDomainsDecoded0
    }
}