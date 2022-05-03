// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeOptionGroupsOutputResponseBody: Swift.Equatable {
    let optionGroupsList: [RdsClientTypes.OptionGroup]?
    let marker: Swift.String?
}

extension DescribeOptionGroupsOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case marker = "Marker"
        case optionGroupsList = "OptionGroupsList"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeOptionGroupsResult"))
        if containerValues.contains(.optionGroupsList) {
            struct KeyVal0{struct OptionGroup{}}
            let optionGroupsListWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.OptionGroup>.CodingKeys.self, forKey: .optionGroupsList)
            if let optionGroupsListWrappedContainer = optionGroupsListWrappedContainer {
                let optionGroupsListContainer = try optionGroupsListWrappedContainer.decodeIfPresent([RdsClientTypes.OptionGroup].self, forKey: .member)
                var optionGroupsListBuffer:[RdsClientTypes.OptionGroup]? = nil
                if let optionGroupsListContainer = optionGroupsListContainer {
                    optionGroupsListBuffer = [RdsClientTypes.OptionGroup]()
                    for structureContainer0 in optionGroupsListContainer {
                        optionGroupsListBuffer?.append(structureContainer0)
                    }
                }
                optionGroupsList = optionGroupsListBuffer
            } else {
                optionGroupsList = []
            }
        } else {
            optionGroupsList = nil
        }
        let markerDecoded = try containerValues.decodeIfPresent(Swift.String.self, forKey: .marker)
        marker = markerDecoded
    }
}