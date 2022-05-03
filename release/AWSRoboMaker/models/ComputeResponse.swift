// Code generated by smithy-swift-codegen. DO NOT EDIT!



extension RoboMakerClientTypes {
    /// Compute information for the simulation job
    public struct ComputeResponse: Swift.Equatable {
        /// Compute type response information for the simulation job.
        public var computeType: RoboMakerClientTypes.ComputeType?
        /// Compute GPU unit limit for the simulation job. It is the same as the number of GPUs allocated to the SimulationJob.
        public var gpuUnitLimit: Swift.Int?
        /// The simulation unit limit. Your simulation is allocated CPU and memory proportional to the supplied simulation unit limit. A simulation unit is 1 vcpu and 2GB of memory. You are only billed for the SU utilization you consume up to the maximum value provided. The default is 15.
        public var simulationUnitLimit: Swift.Int?

        public init (
            computeType: RoboMakerClientTypes.ComputeType? = nil,
            gpuUnitLimit: Swift.Int? = nil,
            simulationUnitLimit: Swift.Int? = nil
        )
        {
            self.computeType = computeType
            self.gpuUnitLimit = gpuUnitLimit
            self.simulationUnitLimit = simulationUnitLimit
        }
    }

}