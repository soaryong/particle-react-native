//
//  Model.swift
//  react-native-particle-biconomy
//
//  Created by link on 19/05/2023.
//

import Foundation
import ParticleNetworkBase

public extension NSObject {
    func matchChain(name: String, chainId: Int) -> ParticleNetwork.ChainInfo? {
        var chainInfo: ParticleNetwork.ChainInfo?

        if name == "solana" {
            if chainId == 101 {
                chainInfo = .solana(.mainnet)
            } else if chainId == 102 {
                chainInfo = .solana(.testnet)
            } else if chainId == 103 {
                chainInfo = .solana(.devnet)
            }
        } else if name == "ethereum" {
            if chainId == 1 {
                chainInfo = .ethereum(.mainnet)
            } else if chainId == 5 {
                chainInfo = .ethereum(.goerli)
            } else if chainId == 11155111 {
                chainInfo = .ethereum(.sepolia)
            }
        } else if name == "bsc" {
            if chainId == 56 {
                chainInfo = .bsc(.mainnet)
            } else if chainId == 97 {
                chainInfo = .bsc(.testnet)
            }
        } else if name == "polygon" {
            if chainId == 137 {
                chainInfo = .polygon(.mainnet)
            } else if chainId == 80001 {
                chainInfo = .polygon(.mumbai)
            }
        } else if name == "avalanche" {
            if chainId == 43114 {
                chainInfo = .avalanche(.mainnet)
            } else if chainId == 43113 {
                chainInfo = .avalanche(.testnet)
            }
        } else if name == "fantom" {
            if chainId == 250 {
                chainInfo = .fantom(.mainnet)
            } else if chainId == 4002 {
                chainInfo = .fantom(.testnet)
            }
        } else if name == "arbitrum" {
            if chainId == 42161 {
                chainInfo = .arbitrum(.one)
            } else if chainId == 42170 {
                chainInfo = .arbitrum(.nova)
            } else if chainId == 421613 {
                chainInfo = .arbitrum(.goerli)
            }
        } else if name == "moonbeam" {
            if chainId == 1284 {
                chainInfo = .moonbeam(.mainnet)
            } else if chainId == 1287 {
                chainInfo = .moonbeam(.testnet)
            }
        } else if name == "moonriver" {
            if chainId == 1285 {
                chainInfo = .moonriver(.mainnet)
            } else if chainId == 1287 {
                chainInfo = .moonriver(.testnet)
            }
        } else if name == "heco" {
            if chainId == 128 {
                chainInfo = .heco(.mainnet)
            } else if chainId == 256 {
                chainInfo = .heco(.testnet)
            }
        } else if name == "aurora" {
            if chainId == 1313161554 {
                chainInfo = .aurora(.mainnet)
            } else if chainId == 1313161555 {
                chainInfo = .aurora(.testnet)
            }
        } else if name == "harmony" {
            if chainId == 1666600000 {
                chainInfo = .harmony(.mainnet)
            } else if chainId == 1666700000 {
                chainInfo = .harmony(.testnet)
            }
        } else if name == "kcc" {
            if chainId == 321 {
                chainInfo = .kcc(.mainnet)
            } else if chainId == 322 {
                chainInfo = .kcc(.testnet)
            }
        } else if name == "optimism" {
            if chainId == 10 {
                chainInfo = .optimism(.mainnet)
            } else if chainId == 420 {
                chainInfo = .optimism(.goerli)
            }
        } else if name == "platon" {
            if chainId == 210425 {
                chainInfo = .platON(.mainnet)
            } else if chainId == 2206132 {
                chainInfo = .platON(.testnet)
            }
        } else if name == "tron" {
            if chainId == 728126428 {
                chainInfo = .tron(.mainnet)
            } else if chainId == 2494104990 {
                chainInfo = .tron(.shasta)
            } else if chainId == 3448148188 {
                chainInfo = .tron(.nile)
            }
        } else if name == "okc" {
            if chainId == 66 {
                chainInfo = .okc(.mainnet)
            } else if chainId == 65 {
                chainInfo = .okc(.testnet)
            }
        } else if name == "thundercore" {
            if chainId == 108 {
                chainInfo = .thunderCore(.mainnet)
            } else if chainId == 18 {
                chainInfo = .thunderCore(.testnet)
            }
        } else if name == "cronos" {
            if chainId == 25 {
                chainInfo = .cronos(.mainnet)
            } else if chainId == 338 {
                chainInfo = .cronos(.testnet)
            }
        } else if name == "oasisemerald" {
            if chainId == 42262 {
                chainInfo = .oasisEmerald(.mainnet)
            } else if chainId == 42261 {
                chainInfo = .oasisEmerald(.testnet)
            }
        } else if name == "gnosis" {
            if chainId == 100 {
                chainInfo = .gnosis(.mainnet)
            } else if chainId == 10200 {
                chainInfo = .gnosis(.testnet)
            }
        } else if name == "celo" {
            if chainId == 42220 {
                chainInfo = .celo(.mainnet)
            } else if chainId == 44787 {
                chainInfo = .celo(.testnet)
            }
        } else if name == "klaytn" {
            if chainId == 8217 {
                chainInfo = .klaytn(.mainnet)
            } else if chainId == 1001 {
                chainInfo = .klaytn(.testnet)
            }
        } else if name == "scroll" {
            if chainId == 534353 {
                chainInfo = .scroll(.testnet)
            }
        } else if name == "zksync" {
            if chainId == 324 {
                chainInfo = .zkSync(.mainnet)
            } else if chainId == 280 {
                chainInfo = .zkSync(.testnet)
            }
        } else if name == "metis" {
            if chainId == 1088 {
                chainInfo = .metis(.mainnet)
            } else if chainId == 599 {
                chainInfo = .metis(.goerli)
            }
        } else if name == "confluxespace" {
            if chainId == 1030 {
                chainInfo = .confluxESpace(.mainnet)
            } else if chainId == 71 {
                chainInfo = .confluxESpace(.testnet)
            }
        } else if name == "mapo" {
            if chainId == 22776 {
                chainInfo = .mapo(.mainnet)
            } else if chainId == 212 {
                chainInfo = .mapo(.testnet)
            }
        } else if name == "polygonzkevm" {
            if chainId == 1101 {
                chainInfo = .polygonZkEVM(.mainnet)
            } else if chainId == 1442 {
                chainInfo = .polygonZkEVM(.testnet)
            }
        } else if name == "base" {
            if chainId == 84531 {
                chainInfo = .base(.testnet)
            }
        }

        return chainInfo
    }
    
    func ResponseFromError(_ error: Error) -> ReactResponseError {
        if let responseError = error as? ParticleNetwork.ResponseError {
            return ReactResponseError(code: responseError.code, message: responseError.message ?? "", data: responseError.data)
        } else {
            return ReactResponseError(code: nil, message: String(describing: error), data: nil)
        }
    }
}

public struct ReactResponseError: Codable {
    let code: Int?
    let message: String?
    let data: String?
}

public struct ReactStatusModel<T: Codable>: Codable {
    let status: Bool
    let data: T
}
