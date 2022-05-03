// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension CostExplorerClientTypes.CostCategoryProcessingStatus: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case component = "Component"
        case status = "Status"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let component = component {
            try encodeContainer.encode(component.rawValue, forKey: .component)
        }
        if let status = status {
            try encodeContainer.encode(status.rawValue, forKey: .status)
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let componentDecoded = try containerValues.decodeIfPresent(CostExplorerClientTypes.CostCategoryStatusComponent.self, forKey: .component)
        component = componentDecoded
        let statusDecoded = try containerValues.decodeIfPresent(CostExplorerClientTypes.CostCategoryStatus.self, forKey: .status)
        status = statusDecoded
    }
}