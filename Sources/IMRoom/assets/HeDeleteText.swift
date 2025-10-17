
import UIKit
import TTLBGenerals

class HeDeleteText: HeMonoDwarfWriter {
    var seat_number : Int = 0
    var is_admin : Bool = false
    var ban_time : Int = 0
    var id : Int = 0
    var end_time : Int = 0
    var people : Int = 0
    var watch : Bool = false
    var cost : Int = 0
    var link_rtc_token : String?
    var round_id: Int = 0
    var hot : Int = 0
    var lang : String?
    var today_live_duration : Int = 0
    var blocked : Bool = false
    var pk : Bool = false
    var leave_time : Int = 0
    var type : Int = 0
    var fandom : Bool = false
    var channel : String?
    var bubble_frame : String?
    var name : String?
    var join : Int = 0
    var link_chat : Int = 0
    var room_type : Int = 0
    var translate : Bool = false
    var rtc_token : String?
    var live_call_switch : Int = 0
    var enter : String?
    var title : String?
    var language : String?
    var link_user : Int = 0
    var user : HeDoraemonMockFilterButton?

    override func setValue(_ value: Any?, forKey key: String) {
        if key == "user" {
            self.user = HeDoraemonMockFilterButton(dict: value ?? HeDoraemonMockFilterButton())
        } else {
            super.setValue(value, forKey: key)
        }
    }
}
class HeDoraemonMockFilterButton: HeMonoDwarfWriter {
    var id : Int = 0
    var user_no : Int = 0
    var nickname : String?
    var avatar : String?
    var age : Int = 0
    var gender : Int = 0
    var country : String?
    var follow : Bool = false
    var original_video_price : Int = 0
    var vip_video_price : Int = 0
    var video_price : Int = 0
    var show_free_call : Bool = false
    var level : Int = 0
}



  
