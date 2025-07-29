//
//  CryptoHDKey.swift
//  
//
//  Created by Zhiying Fan on 26/8/2022.
//

import Foundation

//public struct CryptoHDKey: Equatable {
//    public enum Note: String {
//        case standard = "account.standard"
//        case ledgerLegacy = "account.ledger_legacy"
//        case ledgerLive = "account.ledger_live"
//    }
//    
//    public var key: String
//    public var chainCode: String?
//    public var sourceFingerprint: UInt32
//    public var note: Note
//}

public struct CryptoHDKey {
    public enum Note: String {
        case standard = "account.standard"
        case custom
    }

    public let key: String
    public let chainCode: String
    public let sourceFingerprint: UInt32
    public let note: Note

    public let name: String?
    public let origin: String?
    public let parentFingerprint: String?
    public let isMaster: Bool
    public let hasPrivateKey: Bool
}
