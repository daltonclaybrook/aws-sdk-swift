// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension LocationClientTypes.GeofenceGeometry: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case polygon = "Polygon"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var encodeContainer = encoder.container(keyedBy: CodingKeys.self)
        if let polygon = polygon {
            var polygonContainer = encodeContainer.nestedUnkeyedContainer(forKey: .polygon)
            for linearrings0 in polygon {
                var linearrings0Container = polygonContainer.nestedUnkeyedContainer()
                for linearring1 in linearrings0 {
                    var linearring1Container = linearrings0Container.nestedUnkeyedContainer()
                    for position2 in linearring1 {
                        try linearring1Container.encode(position2)
                    }
                }
            }
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        let polygonContainer = try containerValues.decodeIfPresent([[[Swift.Double?]?]?].self, forKey: .polygon)
        var polygonDecoded0:[[[Swift.Double]]]? = nil
        if let polygonContainer = polygonContainer {
            polygonDecoded0 = [[[Swift.Double]]]()
            for list0 in polygonContainer {
                var list0Decoded0: [[Swift.Double]]? = nil
                if let list0 = list0 {
                    list0Decoded0 = [[Swift.Double]]()
                    for list1 in list0 {
                        var list1Decoded1: [Swift.Double]? = nil
                        if let list1 = list1 {
                            list1Decoded1 = [Swift.Double]()
                            for double2 in list1 {
                                if let double2 = double2 {
                                    list1Decoded1?.append(double2)
                                }
                            }
                        }
                        if let list1Decoded1 = list1Decoded1 {
                            list0Decoded0?.append(list1Decoded1)
                        }
                    }
                }
                if let list0Decoded0 = list0Decoded0 {
                    polygonDecoded0?.append(list0Decoded0)
                }
            }
        }
        polygon = polygonDecoded0
    }
}