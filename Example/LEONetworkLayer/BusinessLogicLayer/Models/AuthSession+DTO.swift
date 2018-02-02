import Foundation
import ObjectMapper





extension AuthSession {
    
    init(dto: AuthSessionDTO) {
        accessToken = dto.accessToken
        accessTokenExpire = dto.accessTokenExpire
        refreshToken = dto.refreshToken
        authInfo = AuthInfo(dto: dto.authInfo)
    }
}




extension AuthInfo {
    
    init(dto: AuthInfoDTO) {
        displayName = dto.displayName
        userId = dto.userId
    }
}

