// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension Ec2ClientTypes.GpuInfo: Swift.Codable {
    enum CodingKeys: Swift.String, Swift.CodingKey {
        case gpus = "gpus"
        case totalGpuMemoryInMiB = "totalGpuMemoryInMiB"
    }

    public func encode(to encoder: Swift.Encoder) throws {
        var container = encoder.container(keyedBy: ClientRuntime.Key.self)
        if let gpus = gpus {
            if !gpus.isEmpty {
                for (index0, gpudeviceinfo0) in gpus.enumerated() {
                    var gpusContainer0 = container.nestedContainer(keyedBy: ClientRuntime.Key.self, forKey: ClientRuntime.Key("Gpus.\(index0.advanced(by: 1))"))
                    try gpusContainer0.encode(gpudeviceinfo0, forKey: ClientRuntime.Key(""))
                }
            }
        }
        if let totalGpuMemoryInMiB = totalGpuMemoryInMiB {
            try container.encode(totalGpuMemoryInMiB, forKey: ClientRuntime.Key("TotalGpuMemoryInMiB"))
        }
    }

    public init (from decoder: Swift.Decoder) throws {
        let containerValues = try decoder.container(keyedBy: CodingKeys.self)
        if containerValues.contains(.gpus) {
            struct KeyVal0{struct item{}}
            let gpusWrappedContainer = containerValues.nestedContainerNonThrowable(keyedBy: CollectionMemberCodingKey<KeyVal0.item>.CodingKeys.self, forKey: .gpus)
            if let gpusWrappedContainer = gpusWrappedContainer {
                let gpusContainer = try gpusWrappedContainer.decodeIfPresent([Ec2ClientTypes.GpuDeviceInfo].self, forKey: .member)
                var gpusBuffer:[Ec2ClientTypes.GpuDeviceInfo]? = nil
                if let gpusContainer = gpusContainer {
                    gpusBuffer = [Ec2ClientTypes.GpuDeviceInfo]()
                    for structureContainer0 in gpusContainer {
                        gpusBuffer?.append(structureContainer0)
                    }
                }
                gpus = gpusBuffer
            } else {
                gpus = []
            }
        } else {
            gpus = nil
        }
        let totalGpuMemoryInMiBDecoded = try containerValues.decodeIfPresent(Swift.Int.self, forKey: .totalGpuMemoryInMiB)
        totalGpuMemoryInMiB = totalGpuMemoryInMiBDecoded
    }
}