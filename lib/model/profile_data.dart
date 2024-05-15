class ProfileData {
  String? email;
  String? firstnameAR;
  String? firstnameEN;
  String? fullnameEN;
    String? fullnameAR;

  String? gender;
  String? lastnameAR;
  String? lastnameEN;
  String? mobile;
  String? nationalityAR;
  String? nationalityEN;
  String? sub;
  String? userType;
  String? uuid;

  ProfileData({
    this.email,
    this.firstnameAR,
    this.firstnameEN,
    this.fullnameEN,
    this.fullnameAR,
    this.gender,
    this.lastnameAR,
    this.lastnameEN,
    this.mobile,
    this.nationalityAR,
    this.nationalityEN,
    this.sub,
    this.userType,
    this.uuid,
  });

  ProfileData.fromJson(Map<String, dynamic> json) {
    email = json['email'];
    firstnameAR = json['firstnameAR'];
    firstnameEN = json['firstnameEN'];
    fullnameEN = json['fullnameEN'];
    fullnameAR= json['fullnameAR'];
    gender = json['gender'];
    lastnameAR = json['lastnameAR'];
    lastnameEN = json['lastnameEN'];
    mobile = json['mobile'];
    nationalityAR = json['nationalityAR'];
    nationalityEN = json['nationalityEN'];
    sub = json['sub'];
    userType = json['userType'];
    uuid = json['uuid'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['email'] = email;
    data['firstnameAR'] = firstnameAR;
    data['firstnameEN'] = firstnameEN;
    data['fullnameEN'] = fullnameEN;
    data['fullnameAR'] = fullnameAR;
    data['gender'] = gender;
    data['lastnameAR'] = lastnameAR;
    data['lastnameEN'] = lastnameEN;
    data['mobile'] = mobile;
    data['nationalityAR'] = nationalityAR;
    data['nationalityEN'] = nationalityEN;
    data['sub'] = sub;
    data['userType'] = userType;
    data['uuid'] = uuid;
    return data;
  }
}
