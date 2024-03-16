// Welcome.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let welcome = try? newJSONDecoder().decode(Welcome.self, from: jsonData)

import Foundation

// MARK: - Welcome
struct Welcome: Codable {
    let components: Components
}

// Components.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let components = try? newJSONDecoder().decode(Components.self, from: jsonData)

import Foundation

// MARK: - Components
struct Components: Codable {
    let hcaMain: HcaMain
    let main: Main

    enum CodingKeys: String, CodingKey {
        case hcaMain = "hca.main"
        case main
    }
}

// HcaMain.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let hcaMain = try? newJSONDecoder().decode(HcaMain.self, from: jsonData)

import Foundation

// MARK: - HcaMain
struct HcaMain: Codable {
    let hcaWasherMode: HcaWasherMode

    enum CodingKeys: String, CodingKey {
        case hcaWasherMode = "hca.washerMode"
    }
}

// HcaWasherMode.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let hcaWasherMode = try? newJSONDecoder().decode(HcaWasherMode.self, from: jsonData)

import Foundation

// MARK: - HcaWasherMode
struct HcaWasherMode: Codable {
    let mode: Mode
    let supportedModes: SupportedModes
}

// Mode.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let mode = try? newJSONDecoder().decode(Mode.self, from: jsonData)

import Foundation

// MARK: - Mode
struct Mode: Codable {
    let value: String
    let timestamp: String
}

// SupportedModes.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let supportedModes = try? newJSONDecoder().decode(SupportedModes.self, from: jsonData)

import Foundation

// MARK: - SupportedModes
struct SupportedModes: Codable {
    let value: [String]
    let timestamp: String
}

// Main.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let main = try? newJSONDecoder().decode(Main.self, from: jsonData)

import Foundation

// MARK: - Main
struct Main: Codable {
    let samsungceWasherDelayEnd: SamsungceWasherDelayEnd
    let samsungceWasherWaterLevel: SamsungceWasherWaterLevel
    let samsungceWelcomeMessage: SamsungceWelcomeMessage
    let customWasherWaterTemperature: CustomWasherWaterTemperature
    let samsungceSoftenerAutoReplenishment: SamsungceSoftenerAutoReplenishment
    let samsungceAutoDispenseSoftener: SamsungceAutoDispenseSoftener
    let samsungceDongleSoftwareInstallation: Samsungce
    let samsungceAutoDispenseDetergent: SamsungceAutoDispenseDetergent
    let samsungceDeviceIdentification: SamsungceDeviceIdentification
    let samsungceWasherWaterValve: SamsungceWasherWaterValve
    let washerOperatingState: WasherOperatingState
    let mainSwitch: Switch
    let customWasherAutoSoftener: CustomWasherAutoSoftener
    let samsungceWasherFreezePrevent: SamsungceWasherFreezePrevent
    let samsungceWasherCycle: SamsungceWasherCycle
    let samsungceWaterConsumptionReport: SamsungceWaterConsumptionReport
    let ocf: Ocf
    let customDryerDryLevel: CustomDryerDryLevel
    let customDisabledCapabilities: CustomDisabledCapabilities
    let customWasherRinseCycles: CustomWasherRinseCycles
    let samsungceDriverVersion: SamsungceDriverVersion
    let secDiagnosticsInformation: SECDiagnosticsInformation
    let samsungceWasherOperatingState: SamsungceWasherOperatingState
    let samsungceKidsLock: SamsungceKidsLock
    let demandResponseLoadControl: DemandResponseLoadControl
    let samsungceDetergentOrder: SamsungceOrder
    let powerConsumptionReport: PowerConsumptionReport
    let samsungceDetergentAutoReplenishment: SamsungceDetergentAutoReplenishment
    let samsungceSoftenerOrder: SamsungceOrder
    let customWasherSoilLevel: CustomWasherSoilLevel
    let samsungceWasherBubbleSoak: Samsungce
    let samsungceWasherCyclePreset: SamsungceWasherCyclePreset
    let samsungceDetergentState: SamsungceState
    let refresh: Refresh
    let customJobBeginningStatus: CustomJobBeginningStatus
    let execute: Execute
    let samsungceSoftenerState: SamsungceState
    let secWifiConfiguration: SECWifiConfiguration
    let remoteControlStatus: RemoteControlStatus
    let customSupportedOptions: CustomSupportedOptions
    let samsungceWasherWashingTime: SamsungceWasherWashingTime
    let customEnergyType: CustomEnergyType
    let samsungceSoftwareUpdate: SamsungceSoftwareUpdate
    let customWasherAutoDetergent: CustomWasherAutoDetergent
    let customWasherSpinLevel: CustomWasherSpinLevel

    enum CodingKeys: String, CodingKey {
        case samsungceWasherDelayEnd = "samsungce.washerDelayEnd"
        case samsungceWasherWaterLevel = "samsungce.washerWaterLevel"
        case samsungceWelcomeMessage = "samsungce.welcomeMessage"
        case customWasherWaterTemperature = "custom.washerWaterTemperature"
        case samsungceSoftenerAutoReplenishment = "samsungce.softenerAutoReplenishment"
        case samsungceAutoDispenseSoftener = "samsungce.autoDispenseSoftener"
        case samsungceDongleSoftwareInstallation = "samsungce.dongleSoftwareInstallation"
        case samsungceAutoDispenseDetergent = "samsungce.autoDispenseDetergent"
        case samsungceDeviceIdentification = "samsungce.deviceIdentification"
        case samsungceWasherWaterValve = "samsungce.washerWaterValve"
        case washerOperatingState
        case mainSwitch = "switch"
        case customWasherAutoSoftener = "custom.washerAutoSoftener"
        case samsungceWasherFreezePrevent = "samsungce.washerFreezePrevent"
        case samsungceWasherCycle = "samsungce.washerCycle"
        case samsungceWaterConsumptionReport = "samsungce.waterConsumptionReport"
        case ocf
        case customDryerDryLevel = "custom.dryerDryLevel"
        case customDisabledCapabilities = "custom.disabledCapabilities"
        case customWasherRinseCycles = "custom.washerRinseCycles"
        case samsungceDriverVersion = "samsungce.driverVersion"
        case secDiagnosticsInformation = "sec.diagnosticsInformation"
        case samsungceWasherOperatingState = "samsungce.washerOperatingState"
        case samsungceKidsLock = "samsungce.kidsLock"
        case demandResponseLoadControl
        case samsungceDetergentOrder = "samsungce.detergentOrder"
        case powerConsumptionReport
        case samsungceDetergentAutoReplenishment = "samsungce.detergentAutoReplenishment"
        case samsungceSoftenerOrder = "samsungce.softenerOrder"
        case customWasherSoilLevel = "custom.washerSoilLevel"
        case samsungceWasherBubbleSoak = "samsungce.washerBubbleSoak"
        case samsungceWasherCyclePreset = "samsungce.washerCyclePreset"
        case samsungceDetergentState = "samsungce.detergentState"
        case refresh
        case customJobBeginningStatus = "custom.jobBeginningStatus"
        case execute
        case samsungceSoftenerState = "samsungce.softenerState"
        case secWifiConfiguration = "sec.wifiConfiguration"
        case remoteControlStatus
        case customSupportedOptions = "custom.supportedOptions"
        case samsungceWasherWashingTime = "samsungce.washerWashingTime"
        case customEnergyType = "custom.energyType"
        case samsungceSoftwareUpdate = "samsungce.softwareUpdate"
        case customWasherAutoDetergent = "custom.washerAutoDetergent"
        case customWasherSpinLevel = "custom.washerSpinLevel"
    }
}

// CustomDisabledCapabilities.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customDisabledCapabilities = try? newJSONDecoder().decode(CustomDisabledCapabilities.self, from: jsonData)

import Foundation

// MARK: - CustomDisabledCapabilities
struct CustomDisabledCapabilities: Codable {
    let disabledCapabilities: SupportedModes
}

// CustomDryerDryLevel.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customDryerDryLevel = try? newJSONDecoder().decode(CustomDryerDryLevel.self, from: jsonData)

import Foundation

// MARK: - CustomDryerDryLevel
struct CustomDryerDryLevel: Codable {
    let dryerDryLevel, supportedDryerDryLevel: DryerDryLevel
}

// DryerDryLevel.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let dryerDryLevel = try? newJSONDecoder().decode(DryerDryLevel.self, from: jsonData)

import Foundation

// MARK: - DryerDryLevel
struct DryerDryLevel: Codable {
    let value: JSONNull?
}

// CustomEnergyType.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customEnergyType = try? newJSONDecoder().decode(CustomEnergyType.self, from: jsonData)

import Foundation

// MARK: - CustomEnergyType
struct CustomEnergyType: Codable {
    let energySavingSupport: EnergySavingOperation
    let drMaxDuration: DRMaxDuration
    let energyType: Mode
    let energySavingLevel, supportedEnergySavingLevels: DryerDryLevel
    let energySavingOperation, energySavingOperationSupport: EnergySavingOperation
}

// DRMaxDuration.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let dRMaxDuration = try? newJSONDecoder().decode(DRMaxDuration.self, from: jsonData)

import Foundation

// MARK: - DRMaxDuration
struct DRMaxDuration: Codable {
    let value: Int
    let unit: Unit
    let timestamp: String
}

// Unit.swift

import Foundation

enum Unit: String, Codable {
    case cc = "cc"
    case empty = "%"
    case min = "min"
}

// EnergySavingOperation.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let energySavingOperation = try? newJSONDecoder().decode(EnergySavingOperation.self, from: jsonData)

import Foundation

// MARK: - EnergySavingOperation
struct EnergySavingOperation: Codable {
    let value: Bool
    let timestamp: String
}

// CustomJobBeginningStatus.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customJobBeginningStatus = try? newJSONDecoder().decode(CustomJobBeginningStatus.self, from: jsonData)

import Foundation

// MARK: - CustomJobBeginningStatus
struct CustomJobBeginningStatus: Codable {
    let jobBeginningStatus: Mode
}

// CustomSupportedOptions.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customSupportedOptions = try? newJSONDecoder().decode(CustomSupportedOptions.self, from: jsonData)

import Foundation

// MARK: - CustomSupportedOptions
struct CustomSupportedOptions: Codable {
    let referenceTable: ReferenceTable
    let supportedCourses: SupportedModes
}

// ReferenceTable.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let referenceTable = try? newJSONDecoder().decode(ReferenceTable.self, from: jsonData)

import Foundation

// MARK: - ReferenceTable
struct ReferenceTable: Codable {
    let value: ReferenceTableValue
    let timestamp: String
}

// ReferenceTableValue.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let referenceTableValue = try? newJSONDecoder().decode(ReferenceTableValue.self, from: jsonData)

import Foundation

// MARK: - ReferenceTableValue
struct ReferenceTableValue: Codable {
    let id: String
}

// CustomWasherAutoDetergent.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customWasherAutoDetergent = try? newJSONDecoder().decode(CustomWasherAutoDetergent.self, from: jsonData)

import Foundation

// MARK: - CustomWasherAutoDetergent
struct CustomWasherAutoDetergent: Codable {
    let washerAutoDetergent: DryerDryLevel
}

// CustomWasherAutoSoftener.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customWasherAutoSoftener = try? newJSONDecoder().decode(CustomWasherAutoSoftener.self, from: jsonData)

import Foundation

// MARK: - CustomWasherAutoSoftener
struct CustomWasherAutoSoftener: Codable {
    let washerAutoSoftener: DryerDryLevel
}

// CustomWasherRinseCycles.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customWasherRinseCycles = try? newJSONDecoder().decode(CustomWasherRinseCycles.self, from: jsonData)

import Foundation

// MARK: - CustomWasherRinseCycles
struct CustomWasherRinseCycles: Codable {
    let supportedWasherRinseCycles: SupportedModes
    let washerRinseCycles: Mode
}

// CustomWasherSoilLevel.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customWasherSoilLevel = try? newJSONDecoder().decode(CustomWasherSoilLevel.self, from: jsonData)

import Foundation

// MARK: - CustomWasherSoilLevel
struct CustomWasherSoilLevel: Codable {
    let supportedWasherSoilLevel, washerSoilLevel: DryerDryLevel
}

// CustomWasherSpinLevel.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customWasherSpinLevel = try? newJSONDecoder().decode(CustomWasherSpinLevel.self, from: jsonData)

import Foundation

// MARK: - CustomWasherSpinLevel
struct CustomWasherSpinLevel: Codable {
    let washerSpinLevel: Mode
    let supportedWasherSpinLevel: SupportedModes
}

// CustomWasherWaterTemperature.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let customWasherWaterTemperature = try? newJSONDecoder().decode(CustomWasherWaterTemperature.self, from: jsonData)

import Foundation

// MARK: - CustomWasherWaterTemperature
struct CustomWasherWaterTemperature: Codable {
    let supportedWasherWaterTemperature: SupportedModes
    let washerWaterTemperature: Mode
}

// DemandResponseLoadControl.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let demandResponseLoadControl = try? newJSONDecoder().decode(DemandResponseLoadControl.self, from: jsonData)

import Foundation

// MARK: - DemandResponseLoadControl
struct DemandResponseLoadControl: Codable {
    let drlcStatus: DrlcStatus
}

// DrlcStatus.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let drlcStatus = try? newJSONDecoder().decode(DrlcStatus.self, from: jsonData)

import Foundation

// MARK: - DrlcStatus
struct DrlcStatus: Codable {
    let value: DrlcStatusValue
    let timestamp: String
}

// DrlcStatusValue.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let drlcStatusValue = try? newJSONDecoder().decode(DrlcStatusValue.self, from: jsonData)

import Foundation

// MARK: - DrlcStatusValue
struct DrlcStatusValue: Codable {
    let drlcType, drlcLevel: Int
    let start: String
    let duration: Int
    let valueOverride: Bool

    enum CodingKeys: String, CodingKey {
        case drlcType, drlcLevel, start, duration
        case valueOverride = "override"
    }
}

// Execute.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let execute = try? newJSONDecoder().decode(Execute.self, from: jsonData)

import Foundation

// MARK: - Execute
struct Execute: Codable {
    let data: ExecuteData
}

// ExecuteData.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let executeData = try? newJSONDecoder().decode(ExecuteData.self, from: jsonData)

import Foundation

// MARK: - ExecuteData
struct ExecuteData: Codable {
    let value: DataValue
    let data: DataData
    let timestamp: String
}

// DataData.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let dataData = try? newJSONDecoder().decode(DataData.self, from: jsonData)

import Foundation

// MARK: - DataData
struct DataData: Codable {
    let href: String
}

// DataValue.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let dataValue = try? newJSONDecoder().decode(DataValue.self, from: jsonData)

import Foundation

// MARK: - DataValue
struct DataValue: Codable {
    let payload: [Payload]
}

// Payload.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let payload = try? newJSONDecoder().decode(Payload.self, from: jsonData)

import Foundation

// MARK: - Payload
struct Payload: Codable {
    let href: String
    let rep: Rep
}

// Rep.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let rep = try? newJSONDecoder().decode(Rep.self, from: jsonData)

import Foundation

// MARK: - Rep
struct Rep: Codable {
    let xCOMSamsungDaTimeforshortnoti, xCOMSamsungDaPeriodicnotisubscription, xCOMSamsungDaDiagnosisStart, xCOMSamsungDaInstantaneousPower: String?
    let xCOMSamsungDaInstantaneousPowerUnit, xCOMSamsungDaCumulativePower, xCOMSamsungDaCumulativeUnit, xCOMSamsungDaCumulativeDate: String?
    let xCOMSamsungDaCumulativeDateUTC, xCOMSamsungDaCumulativeSavedPower: String?
    let xCOMSamsungDaSupportedModes, xCOMSamsungDaOptions, xCOMSamsungDaSupportedOptions: [String]?
    let xCOMSamsungDaPower: String?
    let value: Bool?
    let xCOMSamsungDaKidsLock, xCOMSamsungDaState, xCOMSamsungDaRemainingTime, xCOMSamsungDaProgressPercentage: String?
    let xCOMSamsungDaProgress, xCOMSamsungDaDelayEndTime: String?
    let xCOMSamsungDaSupportedProgress: [String]?
    let currentMachineState: String?
    let machineStates, jobStates: [String]?
    let currentJobState, remainingTime, progressPercentage, xCOMSamsungDaModelNum: String?
    let xCOMSamsungDaDescription, xCOMSamsungDaSerialNum, xCOMSamsungDaOtnDUID, xCOMSamsungDaDiagProtocolType: String?
    let xCOMSamsungDaDiagLogType: [String]?
    let xCOMSamsungDaDiagDumpType, xCOMSamsungDaDiagEndPoint, xCOMSamsungDaDiagMnid, xCOMSamsungDaDiagSetupid: String?
    let xCOMSamsungDaDiagMinVersion: String?
    let xCOMSamsungDaItems: [XCOMSamsungDaItem]?
    let xCOMSamsungTimeoffset, xCOMSamsungDaWaterTemperature: String?
    let xCOMSamsungDaSupportedWaterTemperature: [String]?
    let xCOMSamsungDaSpinLevel: String?
    let xCOMSamsungDaSupportedSpinLevel: [String]?
    let xCOMSamsungDaRinseCycles: String?
    let xCOMSamsungDaSupportedRinseCycles: [String]?
    let xCOMSamsungDaStWasherMode, xCOMSamsungDaStCourseTable, xCOMSamsungDaCumulativeWater: String?
    let xCOMSamsungDaSupportedSetLanguage: [String]?
    let xCOMSamsungDaSetLanguage, xCOMSamsungDaEditCourseList, xCOMSamsungDaFixedCourseList, xCOMSamsungDaIsModelSettingWithoutSC: String?
    let xCOMSamsungDaAICourse, xCOMSamsungDaIsModelSettingPowerOnOff, xCOMSamsungDaCurrentStatus, xCOMSamsungDaTarget: String?
    let xCOMSamsungDaNewVersionAvailable, xCOMSamsungDaRemoteControlEnabled, xCOMSamsungDaRegion, xCOMSamsungDaCountryCode: String?
    let drLevel: Int?
    let start: String?
    let duration: Int?
    let repOverride: Bool?
    let xCOMSamsungDaDrlcLevel, xCOMSamsungDaDurationminutes, xCOMSamsungDaStart, xCOMSamsungDaOverride: String?
    let xCOMSamsungDaRealSaving: String?

    enum CodingKeys: String, CodingKey {
        case xCOMSamsungDaTimeforshortnoti = "x.com.samsung.da.timeforshortnoti"
        case xCOMSamsungDaPeriodicnotisubscription = "x.com.samsung.da.periodicnotisubscription"
        case xCOMSamsungDaDiagnosisStart = "x.com.samsung.da.diagnosisStart"
        case xCOMSamsungDaInstantaneousPower = "x.com.samsung.da.instantaneousPower"
        case xCOMSamsungDaInstantaneousPowerUnit = "x.com.samsung.da.instantaneousPowerUnit"
        case xCOMSamsungDaCumulativePower = "x.com.samsung.da.cumulativePower"
        case xCOMSamsungDaCumulativeUnit = "x.com.samsung.da.cumulativeUnit"
        case xCOMSamsungDaCumulativeDate = "x.com.samsung.da.cumulativeDate"
        case xCOMSamsungDaCumulativeDateUTC = "x.com.samsung.da.cumulativeDateUTC"
        case xCOMSamsungDaCumulativeSavedPower = "x.com.samsung.da.cumulativeSavedPower"
        case xCOMSamsungDaSupportedModes = "x.com.samsung.da.supportedModes"
        case xCOMSamsungDaOptions = "x.com.samsung.da.options"
        case xCOMSamsungDaSupportedOptions = "x.com.samsung.da.supportedOptions"
        case xCOMSamsungDaPower = "x.com.samsung.da.power"
        case value
        case xCOMSamsungDaKidsLock = "x.com.samsung.da.kidsLock"
        case xCOMSamsungDaState = "x.com.samsung.da.state"
        case xCOMSamsungDaRemainingTime = "x.com.samsung.da.remainingTime"
        case xCOMSamsungDaProgressPercentage = "x.com.samsung.da.progressPercentage"
        case xCOMSamsungDaProgress = "x.com.samsung.da.progress"
        case xCOMSamsungDaDelayEndTime = "x.com.samsung.da.delayEndTime"
        case xCOMSamsungDaSupportedProgress = "x.com.samsung.da.supportedProgress"
        case currentMachineState, machineStates, jobStates, currentJobState, remainingTime, progressPercentage
        case xCOMSamsungDaModelNum = "x.com.samsung.da.modelNum"
        case xCOMSamsungDaDescription = "x.com.samsung.da.description"
        case xCOMSamsungDaSerialNum = "x.com.samsung.da.serialNum"
        case xCOMSamsungDaOtnDUID = "x.com.samsung.da.otnDUID"
        case xCOMSamsungDaDiagProtocolType = "x.com.samsung.da.diagProtocolType"
        case xCOMSamsungDaDiagLogType = "x.com.samsung.da.diagLogType"
        case xCOMSamsungDaDiagDumpType = "x.com.samsung.da.diagDumpType"
        case xCOMSamsungDaDiagEndPoint = "x.com.samsung.da.diagEndPoint"
        case xCOMSamsungDaDiagMnid = "x.com.samsung.da.diagMnid"
        case xCOMSamsungDaDiagSetupid = "x.com.samsung.da.diagSetupid"
        case xCOMSamsungDaDiagMinVersion = "x.com.samsung.da.diagMinVersion"
        case xCOMSamsungDaItems = "x.com.samsung.da.items"
        case xCOMSamsungTimeoffset = "x.com.samsung.timeoffset"
        case xCOMSamsungDaWaterTemperature = "x.com.samsung.da.waterTemperature"
        case xCOMSamsungDaSupportedWaterTemperature = "x.com.samsung.da.supportedWaterTemperature"
        case xCOMSamsungDaSpinLevel = "x.com.samsung.da.spinLevel"
        case xCOMSamsungDaSupportedSpinLevel = "x.com.samsung.da.supportedSpinLevel"
        case xCOMSamsungDaRinseCycles = "x.com.samsung.da.rinseCycles"
        case xCOMSamsungDaSupportedRinseCycles = "x.com.samsung.da.supportedRinseCycles"
        case xCOMSamsungDaStWasherMode = "x.com.samsung.da.st.washerMode"
        case xCOMSamsungDaStCourseTable = "x.com.samsung.da.st.courseTable"
        case xCOMSamsungDaCumulativeWater = "x.com.samsung.da.cumulativeWater"
        case xCOMSamsungDaSupportedSetLanguage = "x.com.samsung.da.supportedSetLanguage"
        case xCOMSamsungDaSetLanguage = "x.com.samsung.da.setLanguage"
        case xCOMSamsungDaEditCourseList = "x.com.samsung.da.editCourseList"
        case xCOMSamsungDaFixedCourseList = "x.com.samsung.da.fixedCourseList"
        case xCOMSamsungDaIsModelSettingWithoutSC = "x.com.samsung.da.isModelSettingWithoutSC"
        case xCOMSamsungDaAICourse = "x.com.samsung.da.aiCourse"
        case xCOMSamsungDaIsModelSettingPowerOnOff = "x.com.samsung.da.isModelSettingPowerOnOff"
        case xCOMSamsungDaCurrentStatus = "x.com.samsung.da.currentStatus"
        case xCOMSamsungDaTarget = "x.com.samsung.da.target"
        case xCOMSamsungDaNewVersionAvailable = "x.com.samsung.da.newVersionAvailable"
        case xCOMSamsungDaRemoteControlEnabled = "x.com.samsung.da.remoteControlEnabled"
        case xCOMSamsungDaRegion = "x.com.samsung.da.region"
        case xCOMSamsungDaCountryCode = "x.com.samsung.da.countryCode"
        case drLevel = "DRLevel"
        case start, duration
        case repOverride = "override"
        case xCOMSamsungDaDrlcLevel = "x.com.samsung.da.drlcLevel"
        case xCOMSamsungDaDurationminutes = "x.com.samsung.da.durationminutes"
        case xCOMSamsungDaStart = "x.com.samsung.da.start"
        case xCOMSamsungDaOverride = "x.com.samsung.da.override"
        case xCOMSamsungDaRealSaving = "x.com.samsung.da.realSaving"
    }
}

// XCOMSamsungDaItem.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let xCOMSamsungDaItem = try? newJSONDecoder().decode(XCOMSamsungDaItem.self, from: jsonData)

import Foundation

// MARK: - XCOMSamsungDaItem
struct XCOMSamsungDaItem: Codable {
    let xCOMSamsungDaID, xCOMSamsungDaDescription, xCOMSamsungDaType, xCOMSamsungDaNumber: String
    let xCOMSamsungDaNewVersionAvailable: String?

    enum CodingKeys: String, CodingKey {
        case xCOMSamsungDaID = "x.com.samsung.da.id"
        case xCOMSamsungDaDescription = "x.com.samsung.da.description"
        case xCOMSamsungDaType = "x.com.samsung.da.type"
        case xCOMSamsungDaNumber = "x.com.samsung.da.number"
        case xCOMSamsungDaNewVersionAvailable = "x.com.samsung.da.newVersionAvailable"
    }
}

// Switch.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let switch = try? newJSONDecoder().decode(Switch.self, from: jsonData)

import Foundation

// MARK: - Switch
struct Switch: Codable {
    let switchSwitch: Mode

    enum CodingKeys: String, CodingKey {
        case switchSwitch = "switch"
    }
}

// Ocf.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let ocf = try? newJSONDecoder().decode(Ocf.self, from: jsonData)

import Foundation

// MARK: - Ocf
struct Ocf: Codable {
    let st, mndt: DryerDryLevel
    let mnfv, mnhw, di, mnsl: Mode
    let dmv, n, mnmo, vid: Mode
    let mnmn, mnml, mnpv, mnos: Mode
    let pi, icv: Mode
}

// PowerConsumptionReport.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let powerConsumptionReport = try? newJSONDecoder().decode(PowerConsumptionReport.self, from: jsonData)

import Foundation

// MARK: - PowerConsumptionReport
struct PowerConsumptionReport: Codable {
    let powerConsumption: PowerConsumption
}

// PowerConsumption.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let powerConsumption = try? newJSONDecoder().decode(PowerConsumption.self, from: jsonData)

import Foundation

// MARK: - PowerConsumption
struct PowerConsumption: Codable {
    let value: PowerConsumptionValue
    let timestamp: String
}

// PowerConsumptionValue.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let powerConsumptionValue = try? newJSONDecoder().decode(PowerConsumptionValue.self, from: jsonData)

import Foundation

// MARK: - PowerConsumptionValue
struct PowerConsumptionValue: Codable {
    let energy, deltaEnergy, power, powerEnergy: Int
    let persistedEnergy, energySaved, persistedSavedEnergy: Int
    let start, end: String
}

// Refresh.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let refresh = try? newJSONDecoder().decode(Refresh.self, from: jsonData)

import Foundation

// MARK: - Refresh
struct Refresh: Codable {
}

// RemoteControlStatus.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let remoteControlStatus = try? newJSONDecoder().decode(RemoteControlStatus.self, from: jsonData)

import Foundation

// MARK: - RemoteControlStatus
struct RemoteControlStatus: Codable {
    let remoteControlEnabled: Mode
}

// SamsungceAutoDispenseDetergent.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceAutoDispenseDetergent = try? newJSONDecoder().decode(SamsungceAutoDispenseDetergent.self, from: jsonData)

import Foundation

// MARK: - SamsungceAutoDispenseDetergent
struct SamsungceAutoDispenseDetergent: Codable {
    let remainingAmount, amount, supportedDensity, density: DryerDryLevel
    let supportedAmount, availableTypes, type: DryerDryLevel
}

// SamsungceAutoDispenseSoftener.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceAutoDispenseSoftener = try? newJSONDecoder().decode(SamsungceAutoDispenseSoftener.self, from: jsonData)

import Foundation

// MARK: - SamsungceAutoDispenseSoftener
struct SamsungceAutoDispenseSoftener: Codable {
    let remainingAmount, amount, supportedDensity, density: DryerDryLevel
    let supportedAmount: DryerDryLevel
}

// SamsungceDetergentAutoReplenishment.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceDetergentAutoReplenishment = try? newJSONDecoder().decode(SamsungceDetergentAutoReplenishment.self, from: jsonData)

import Foundation

// MARK: - SamsungceDetergentAutoReplenishment
struct SamsungceDetergentAutoReplenishment: Codable {
    let neutralDetergentType: DryerDryLevel
    let regularDetergentRemainingAmount: DRMaxDuration
    let babyDetergentRemainingAmount, neutralDetergentRemainingAmount, neutralDetergentAlarmEnabled, neutralDetergentOrderThreshold: DryerDryLevel
    let babyDetergentInitialAmount, babyDetergentType, neutralDetergentInitialAmount: DryerDryLevel
    let regularDetergentDosage: DRMaxDuration
    let babyDetergentDosage: DryerDryLevel
    let regularDetergentOrderThreshold: DRMaxDuration
    let regularDetergentType: Mode
    let regularDetergentInitialAmount: DRMaxDuration
    let regularDetergentAlarmEnabled: EnergySavingOperation
    let neutralDetergentDosage, babyDetergentOrderThreshold, babyDetergentAlarmEnabled: DryerDryLevel
}

// SamsungceOrder.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceOrder = try? newJSONDecoder().decode(SamsungceOrder.self, from: jsonData)

import Foundation

// MARK: - SamsungceOrder
struct SamsungceOrder: Codable {
    let alarmEnabled: EnergySavingOperation
    let orderThreshold: DRMaxDuration
}

// SamsungceState.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceState = try? newJSONDecoder().decode(SamsungceState.self, from: jsonData)

import Foundation

// MARK: - SamsungceState
struct SamsungceState: Codable {
    let remainingAmount, dosage, initialAmount: DRMaxDuration
    let detergentType, softenerType: Mode?
}

// SamsungceDeviceIdentification.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceDeviceIdentification = try? newJSONDecoder().decode(SamsungceDeviceIdentification.self, from: jsonData)

import Foundation

// MARK: - SamsungceDeviceIdentification
struct SamsungceDeviceIdentification: Codable {
    let micomAssayCode: Mode
    let modelName, serialNumber, serialNumberExtra: DryerDryLevel
    let modelClassificationCode, description, binaryID: Mode

    enum CodingKeys: String, CodingKey {
        case micomAssayCode, modelName, serialNumber, serialNumberExtra, modelClassificationCode, description
        case binaryID = "binaryId"
    }
}

// Samsungce.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungce = try? newJSONDecoder().decode(Samsungce.self, from: jsonData)

import Foundation

// MARK: - Samsungce
struct Samsungce: Codable {
    let status: Mode
}

// SamsungceDriverVersion.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceDriverVersion = try? newJSONDecoder().decode(SamsungceDriverVersion.self, from: jsonData)

import Foundation

// MARK: - SamsungceDriverVersion
struct SamsungceDriverVersion: Codable {
    let versionNumber: VersionNumber
}

// VersionNumber.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let versionNumber = try? newJSONDecoder().decode(VersionNumber.self, from: jsonData)

import Foundation

// MARK: - VersionNumber
struct VersionNumber: Codable {
    let value: Int
    let timestamp: String
}

// SamsungceKidsLock.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceKidsLock = try? newJSONDecoder().decode(SamsungceKidsLock.self, from: jsonData)

import Foundation

// MARK: - SamsungceKidsLock
struct SamsungceKidsLock: Codable {
    let lockState: Mode
}

// SamsungceSoftenerAutoReplenishment.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceSoftenerAutoReplenishment = try? newJSONDecoder().decode(SamsungceSoftenerAutoReplenishment.self, from: jsonData)

import Foundation

// MARK: - SamsungceSoftenerAutoReplenishment
struct SamsungceSoftenerAutoReplenishment: Codable {
    let regularSoftenerType: Mode
    let regularSoftenerAlarmEnabled: EnergySavingOperation
    let regularSoftenerInitialAmount, regularSoftenerRemainingAmount, regularSoftenerDosage, regularSoftenerOrderThreshold: DRMaxDuration
}

// SamsungceSoftwareUpdate.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceSoftwareUpdate = try? newJSONDecoder().decode(SamsungceSoftwareUpdate.self, from: jsonData)

import Foundation

// MARK: - SamsungceSoftwareUpdate
struct SamsungceSoftwareUpdate: Codable {
    let targetModule: TargetModule
    let otnDUID: Mode
    let lastUpdatedDate: DryerDryLevel
    let availableModules: SupportedModes
    let newVersionAvailable: EnergySavingOperation
    let operatingState, progress: DryerDryLevel
}

// TargetModule.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let targetModule = try? newJSONDecoder().decode(TargetModule.self, from: jsonData)

import Foundation

// MARK: - TargetModule
struct TargetModule: Codable {
    let value: Refresh
    let timestamp: String
}

// SamsungceWasherCycle.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWasherCycle = try? newJSONDecoder().decode(SamsungceWasherCycle.self, from: jsonData)

import Foundation

// MARK: - SamsungceWasherCycle
struct SamsungceWasherCycle: Codable {
    let supportedCycles: SupportedCycles
    let washerCycle: Mode
    let referenceTable: ReferenceTable
    let specializedFunctionClassification: VersionNumber
}

// SupportedCycles.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let supportedCycles = try? newJSONDecoder().decode(SupportedCycles.self, from: jsonData)

import Foundation

// MARK: - SupportedCycles
struct SupportedCycles: Codable {
    let value: [SupportedCyclesValue]
    let timestamp: String
}

// SupportedCyclesValue.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let supportedCyclesValue = try? newJSONDecoder().decode(SupportedCyclesValue.self, from: jsonData)

import Foundation

// MARK: - SupportedCyclesValue
struct SupportedCyclesValue: Codable {
    let cycle: String
    let cycleType: CycleType
    let supportedOptions: SupportedOptions
}

// CycleType.swift

import Foundation

enum CycleType: String, Codable {
    case washingOnly = "washingOnly"
}

// SupportedOptions.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let supportedOptions = try? newJSONDecoder().decode(SupportedOptions.self, from: jsonData)

import Foundation

// MARK: - SupportedOptions
struct SupportedOptions: Codable {
    let bubbleSoak, spinLevel, rinseCycle, waterTemperature: BubbleSoak
}

// BubbleSoak.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let bubbleSoak = try? newJSONDecoder().decode(BubbleSoak.self, from: jsonData)

import Foundation

// MARK: - BubbleSoak
struct BubbleSoak: Codable {
    let raw, bubbleSoakDefault: String
    let options: [String]

    enum CodingKeys: String, CodingKey {
        case raw
        case bubbleSoakDefault = "default"
        case options
    }
}

// SamsungceWasherCyclePreset.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWasherCyclePreset = try? newJSONDecoder().decode(SamsungceWasherCyclePreset.self, from: jsonData)

import Foundation

// MARK: - SamsungceWasherCyclePreset
struct SamsungceWasherCyclePreset: Codable {
    let maxNumberOfPresets: VersionNumber
    let presets: DryerDryLevel
}

// SamsungceWasherDelayEnd.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWasherDelayEnd = try? newJSONDecoder().decode(SamsungceWasherDelayEnd.self, from: jsonData)

import Foundation

// MARK: - SamsungceWasherDelayEnd
struct SamsungceWasherDelayEnd: Codable {
    let remainingTime, minimumReservableTime: DRMaxDuration
}

// SamsungceWasherFreezePrevent.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWasherFreezePrevent = try? newJSONDecoder().decode(SamsungceWasherFreezePrevent.self, from: jsonData)

import Foundation

// MARK: - SamsungceWasherFreezePrevent
struct SamsungceWasherFreezePrevent: Codable {
    let operatingState: DryerDryLevel
}

// SamsungceWasherOperatingState.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWasherOperatingState = try? newJSONDecoder().decode(SamsungceWasherOperatingState.self, from: jsonData)

import Foundation

// MARK: - SamsungceWasherOperatingState
struct SamsungceWasherOperatingState: Codable {
    let washerJobState, operatingState: Mode
    let supportedOperatingStates: SupportedModes
    let scheduledJobs: ScheduledJobs
    let progress: DRMaxDuration
    let remainingTimeStr: Mode
    let operationTime, remainingTime: DRMaxDuration
}

// ScheduledJobs.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let scheduledJobs = try? newJSONDecoder().decode(ScheduledJobs.self, from: jsonData)

import Foundation

// MARK: - ScheduledJobs
struct ScheduledJobs: Codable {
    let value: [ScheduledJobsValue]
    let timestamp: String
}

// ScheduledJobsValue.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let scheduledJobsValue = try? newJSONDecoder().decode(ScheduledJobsValue.self, from: jsonData)

import Foundation

// MARK: - ScheduledJobsValue
struct ScheduledJobsValue: Codable {
    let jobName: String
    let timeInMin: Int
}

// SamsungceWasherWashingTime.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWasherWashingTime = try? newJSONDecoder().decode(SamsungceWasherWashingTime.self, from: jsonData)

import Foundation

// MARK: - SamsungceWasherWashingTime
struct SamsungceWasherWashingTime: Codable {
    let supportedWashingTimes, washingTime: DryerDryLevel
}

// SamsungceWasherWaterLevel.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWasherWaterLevel = try? newJSONDecoder().decode(SamsungceWasherWaterLevel.self, from: jsonData)

import Foundation

// MARK: - SamsungceWasherWaterLevel
struct SamsungceWasherWaterLevel: Codable {
    let supportedWaterLevel, waterLevel: DryerDryLevel
}

// SamsungceWasherWaterValve.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWasherWaterValve = try? newJSONDecoder().decode(SamsungceWasherWaterValve.self, from: jsonData)

import Foundation

// MARK: - SamsungceWasherWaterValve
struct SamsungceWasherWaterValve: Codable {
    let waterValve, supportedWaterValve: DryerDryLevel
}

// SamsungceWaterConsumptionReport.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWaterConsumptionReport = try? newJSONDecoder().decode(SamsungceWaterConsumptionReport.self, from: jsonData)

import Foundation

// MARK: - SamsungceWaterConsumptionReport
struct SamsungceWaterConsumptionReport: Codable {
    let waterConsumption: DryerDryLevel
}

// SamsungceWelcomeMessage.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let samsungceWelcomeMessage = try? newJSONDecoder().decode(SamsungceWelcomeMessage.self, from: jsonData)

import Foundation

// MARK: - SamsungceWelcomeMessage
struct SamsungceWelcomeMessage: Codable {
    let welcomeMessage: DryerDryLevel
}

// SECDiagnosticsInformation.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let sECDiagnosticsInformation = try? newJSONDecoder().decode(SECDiagnosticsInformation.self, from: jsonData)

import Foundation

// MARK: - SECDiagnosticsInformation
struct SECDiagnosticsInformation: Codable {
    let logType: SupportedModes
    let endpoint, minVersion: Mode
    let signinPermission: DryerDryLevel
    let setupID, protocolType: Mode
    let tsID: DryerDryLevel
    let mnID, dumpType: Mode

    enum CodingKeys: String, CodingKey {
        case logType, endpoint, minVersion, signinPermission
        case setupID = "setupId"
        case protocolType
        case tsID = "tsId"
        case mnID = "mnId"
        case dumpType
    }
}

// SECWifiConfiguration.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let sECWifiConfiguration = try? newJSONDecoder().decode(SECWifiConfiguration.self, from: jsonData)

import Foundation

// MARK: - SECWifiConfiguration
struct SECWifiConfiguration: Codable {
    let autoReconnection, minVersion, supportedWiFiFreq, supportedAuthType: DryerDryLevel
    let protocolType: DryerDryLevel
}

// WasherOperatingState.swift

// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let washerOperatingState = try? newJSONDecoder().decode(WasherOperatingState.self, from: jsonData)

import Foundation

// MARK: - WasherOperatingState
struct WasherOperatingState: Codable {
    let completionTime, machineState, washerJobState: Mode
    let supportedMachineStates: SupportedModes
}

// JSONSchemaSupport.swift

import Foundation

// MARK: - Encode/decode helpers

class JSONNull: Codable, Hashable {

    public static func == (lhs: JSONNull, rhs: JSONNull) -> Bool {
        return true
    }

    public var hashValue: Int {
        return 0
    }

    public init() {}

    public required init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if !container.decodeNil() {
            throw DecodingError.typeMismatch(JSONNull.self, DecodingError.Context(codingPath: decoder.codingPath, debugDescription: "Wrong type for JSONNull"))
        }
    }

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encodeNil()
    }
}
