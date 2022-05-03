// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

struct DescribeTerminationPolicyTypesOutputResponseBody: Swift.Equatable {
    let terminationPolicyTypes: [Swift.String]?
}

extension DescribeTerminationPolicyTypesOutputResponseBody: Swift.Decodable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case terminationPolicyTypes = "TerminationPolicyTypes"
    }

    public init (from decoder: Swift.Decoder) throws {
        let topLevelContainer = try decoder.container(keyedBy: ClientRuntime.Key.self)
        let containerValues = try topLevelContainer.nestedContainer(keyedBy: CodingKeys.self, forKey: ClientRuntime.Key("DescribeTerminationPolicyTypesResult"))
        if containerValues.contains(.terminationPolicyTypes) {
            struct KeyVal0{struct member{}}
            let terminationPolicyTypesWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.member>.CodingKeys.self, forKey: .terminationPolicyTypes)
            if let terminationPolicyTypesWrappedContainer = terminationPolicyTypesWrappedContainer {
                let terminationPolicyTypesContainer = try terminationPolicyTypesWrappedContainer.decodeIfPresent([Swift.String].self, forKey: .member)
                var terminationPolicyTypesBuffer:[Swift.String]? = nil
                if let terminationPolicyTypesContainer = terminationPolicyTypesContainer {
                    terminationPolicyTypesBuffer = [Swift.String]()
                    for stringContainer0 in terminationPolicyTypesContainer {
                        terminationPolicyTypesBuffer?.append(stringContainer0)
                    }
                }
                terminationPolicyTypes = terminationPolicyTypesBuffer
            } else {
                terminationPolicyTypes = []
            }
        } else {
            terminationPolicyTypes = nil
        }
    }
}