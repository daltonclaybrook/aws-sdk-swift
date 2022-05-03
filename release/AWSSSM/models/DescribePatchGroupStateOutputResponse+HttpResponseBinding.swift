// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension DescribePatchGroupStateOutputResponse: ClientRuntime.HttpResponseBinding {
    public init (httpResponse: ClientRuntime.HttpResponse, decoder: ClientRuntime.ResponseDecoder? = nil) throws {
        if case .stream(let reader) = httpResponse.body,
            let responseDecoder = decoder {
            let data = reader.toBytes().toData()
            let output: DescribePatchGroupStateOutputResponseBody = try responseDecoder.decode(responseBody: data)
            self.instances = output.instances
            self.instancesWithCriticalNonCompliantPatches = output.instancesWithCriticalNonCompliantPatches
            self.instancesWithFailedPatches = output.instancesWithFailedPatches
            self.instancesWithInstalledOtherPatches = output.instancesWithInstalledOtherPatches
            self.instancesWithInstalledPatches = output.instancesWithInstalledPatches
            self.instancesWithInstalledPendingRebootPatches = output.instancesWithInstalledPendingRebootPatches
            self.instancesWithInstalledRejectedPatches = output.instancesWithInstalledRejectedPatches
            self.instancesWithMissingPatches = output.instancesWithMissingPatches
            self.instancesWithNotApplicablePatches = output.instancesWithNotApplicablePatches
            self.instancesWithOtherNonCompliantPatches = output.instancesWithOtherNonCompliantPatches
            self.instancesWithSecurityNonCompliantPatches = output.instancesWithSecurityNonCompliantPatches
            self.instancesWithUnreportedNotApplicablePatches = output.instancesWithUnreportedNotApplicablePatches
        } else {
            self.instances = 0
            self.instancesWithCriticalNonCompliantPatches = 0
            self.instancesWithFailedPatches = 0
            self.instancesWithInstalledOtherPatches = 0
            self.instancesWithInstalledPatches = 0
            self.instancesWithInstalledPendingRebootPatches = 0
            self.instancesWithInstalledRejectedPatches = 0
            self.instancesWithMissingPatches = 0
            self.instancesWithNotApplicablePatches = 0
            self.instancesWithOtherNonCompliantPatches = 0
            self.instancesWithSecurityNonCompliantPatches = 0
            self.instancesWithUnreportedNotApplicablePatches = 0
        }
    }
}