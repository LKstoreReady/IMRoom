
import UIKit


@MainActor func typeMissMatch(_ url : String,_ handler: @escaping ()->Void) {
    HeEndpointInfo.iRemindersB.getEmitterType(url) {
        handler()
    }
}
func equalSoFar(_ url : String,_ handler: @escaping ()->Void) {
    HeEndpointInfo.iRemindersB.natReservationMismatch(url) {
        handler()
    }
}
func setToSpecificLanguage() {
    HeEndpointInfo.iRemindersB.setPreviewLayer()
}
func svrAuthCredentialCandidates(_ url : String) {
    HeEndpointInfo.iRemindersB.getCurrentWebViewPackage(url)
}
func farPauseCircle() {
    HeEndpointInfo.iRemindersB.setPreviewLayer()
}
