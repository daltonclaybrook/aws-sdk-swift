// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct CreateRouteInputBody: Swift.Equatable {
    let serviceIdentifier: Swift.String?
    let routeType: MigrationHubRefactorSpacesClientTypes.RouteType?
    let uriPathRoute: MigrationHubRefactorSpacesClientTypes.UriPathRouteInput?
    let tags: [Swift.String:Swift.String]?
    let clientToken: Swift.String?
}

extension CreateRouteInputBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case clientToken = "ClientToken"
        case routeType = "RouteType"
        case serviceIdentifier = "ServiceIdentifier"
        case tags = "Tags"
        case uriPathRoute = "UriPathRoute"
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let serviceIdentifierDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .serviceIdentifier)
        serviceIdentifier = serviceIdentifierDecoded
        let routeTypeDecoded = try containerValues.decodeIfPresent(MigrationHubRefactorSpacesClientTypes.RouteType.self, forKey: .routeType)
        routeType = routeTypeDecoded
        let uriPathRouteDecoded = try containerValues.decodeIfPresent(MigrationHubRefactorSpacesClientTypes.UriPathRouteInput.self, forKey: .uriPathRoute)
        uriPathRoute = uriPathRouteDecoded
        let tagsContainer = try containerValues.decodeIfPresent([Swift.String: Swift.String?].self, forKey: .tags)
        var tagsDecoded0: [Swift.String:Swift.String]? = nil
        if let tagsContainer = tagsContainer {
            tagsDecoded0 = [Swift.String:Swift.String]()
            for (key0, string0) in tagsContainer {
                if let string0 = string0 {
                    tagsDecoded0?[key0] = string0
                }
            }
        }
        tags = tagsDecoded0
        let clientTokenDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .clientToken)
        clientToken = clientTokenDecoded
    }
}