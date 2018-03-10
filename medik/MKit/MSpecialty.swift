//
// Medik (r) Photo Sharing Platform for Health Professionals (http://medik.com)
// Copyright (c) Yazılım Parkı Bilişim Teknolojileri D.O.R.P. Ltd. Şti. (http://yazilimparki.com.tr)
//
// Licensed under The MIT License (https://opensource.org/licenses/mit-license.php)
// For full copyright and license information, please see the LICENSE.txt file.
// Redistributions of files must retain the above copyright notice.
//
// Medik (r) is registered trademark of Yazılım Parkı Bilişim Teknolojileri D.O.R.P. Ltd. Şti.
//

import ObjectMapper

class MSpecialty: Mappable {
    var specialtyID: Int?
    var title: String?

    init() {}

    required init?(_ map: Map) {
        mapping(map)
    }

    func mapping(map: Map) {
        specialtyID <- map["id"]
        title <- map["title"]
    }
}
