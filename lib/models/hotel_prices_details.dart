class HotelDetailsPriceModel {
  bool? allInclusiveRateProperty;
  Bookings? bookings;
  String? brand;
  String? brandId;
  String? chainCode;
  bool? childrenStayFree;
  bool? dealUnwrapable;
  String? description;
  String? guestReviewGdsName;
  HotelFeatures? hotelFeatures;
  String? hotelId;
  List<HotelViewCount>? hotelViewCount;
  List<Images>? images;
  Location? location;
  int? maxChildrenStayFreeAge;
  String? maxChildrenStayFreeNum;
  String? name;
  double? overallGuestRating;
  Policies? policies;
  int? popularityCount;
  int? propertyTypeId;
  List<Quotes>? quotes;
  RatesSummary? ratesSummary;
  List<Ratings>? ratings;
  bool? recentlyViewed;
  List<Rooms>? rooms;
  double? starRating;
  String? thumbnailUrl;
  int? totalReviewCount;

  HotelDetailsPriceModel(
      {this.allInclusiveRateProperty,
      this.bookings,
      this.brand,
      this.brandId,
      this.chainCode,
      this.childrenStayFree,
      this.dealUnwrapable,
      this.description,
      this.guestReviewGdsName,
      this.hotelFeatures,
      this.hotelId,
      this.hotelViewCount,
      this.images,
      this.location,
      this.maxChildrenStayFreeAge,
      this.maxChildrenStayFreeNum,
      this.name,
      this.overallGuestRating,
      this.policies,
      this.popularityCount,
      this.propertyTypeId,
      this.quotes,
      this.ratesSummary,
      this.ratings,
      this.recentlyViewed,
      this.rooms,
      this.starRating,
      this.thumbnailUrl,
      this.totalReviewCount});

  HotelDetailsPriceModel.fromJson(Map<String, dynamic> json) {
    allInclusiveRateProperty = json['allInclusiveRateProperty'];
    bookings =
        json['bookings'] != null ? Bookings.fromJson(json['bookings']) : null;
    brand = json['brand'];
    brandId = json['brandId'];
    chainCode = json['chainCode'];
    childrenStayFree = json['childrenStayFree'];
    dealUnwrapable = json['dealUnwrapable'];
    description = json['description'];
    guestReviewGdsName = json['guestReviewGdsName'];
    hotelFeatures = json['hotelFeatures'] != null
        ? HotelFeatures.fromJson(json['hotelFeatures'])
        : null;
    hotelId = json['hotelId'];
    if (json['hotelViewCount'] != null) {
      hotelViewCount = <HotelViewCount>[];
      json['hotelViewCount'].forEach((v) {
        hotelViewCount!.add(HotelViewCount.fromJson(v));
      });
    }
    if (json['images'] != null) {
      images = <Images>[];
      json['images'].forEach((v) {
        images!.add(Images.fromJson(v));
      });
    }
    location =
        json['location'] != null ? Location.fromJson(json['location']) : null;
    maxChildrenStayFreeAge = json['maxChildrenStayFreeAge'];
    maxChildrenStayFreeNum = json['maxChildrenStayFreeNum'];
    name = json['name'];
    overallGuestRating = json['overallGuestRating'];
    policies =
        json['policies'] != null ? Policies.fromJson(json['policies']) : null;
    popularityCount = json['popularityCount'];
    propertyTypeId = json['propertyTypeId'];
    if (json['quotes'] != null) {
      quotes = <Quotes>[];
      json['quotes'].forEach((v) {
        quotes!.add(Quotes.fromJson(v));
      });
    }
    ratesSummary = json['ratesSummary'] != null
        ? RatesSummary.fromJson(json['ratesSummary'])
        : null;
    if (json['ratings'] != null) {
      ratings = <Ratings>[];
      json['ratings'].forEach((v) {
        ratings!.add(Ratings.fromJson(v));
      });
    }
    recentlyViewed = json['recentlyViewed'];
    if (json['rooms'] != null) {
      rooms = <Rooms>[];
      json['rooms'].forEach((v) {
        rooms!.add(Rooms.fromJson(v));
      });
    }
    starRating = json['starRating'];
    thumbnailUrl = json['thumbnailUrl'];
    totalReviewCount = json['totalReviewCount'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['allInclusiveRateProperty'] = allInclusiveRateProperty;
    if (bookings != null) {
      data['bookings'] = bookings!.toJson();
    }
    data['brand'] = brand;
    data['brandId'] = brandId;
    data['chainCode'] = chainCode;
    data['childrenStayFree'] = childrenStayFree;
    data['dealUnwrapable'] = dealUnwrapable;
    data['description'] = description;
    data['guestReviewGdsName'] = guestReviewGdsName;
    if (hotelFeatures != null) {
      data['hotelFeatures'] = hotelFeatures!.toJson();
    }
    data['hotelId'] = hotelId;
    if (hotelViewCount != null) {
      data['hotelViewCount'] = hotelViewCount!.map((v) => v.toJson()).toList();
    }
    if (images != null) {
      data['images'] = images!.map((v) => v.toJson()).toList();
    }
    if (location != null) {
      data['location'] = location!.toJson();
    }
    data['maxChildrenStayFreeAge'] = maxChildrenStayFreeAge;
    data['maxChildrenStayFreeNum'] = maxChildrenStayFreeNum;
    data['name'] = name;
    data['overallGuestRating'] = overallGuestRating;
    if (policies != null) {
      data['policies'] = policies!.toJson();
    }
    data['popularityCount'] = popularityCount;
    data['propertyTypeId'] = propertyTypeId;
    if (quotes != null) {
      data['quotes'] = quotes!.map((v) => v.toJson()).toList();
    }
    if (ratesSummary != null) {
      data['ratesSummary'] = ratesSummary!.toJson();
    }
    if (ratings != null) {
      data['ratings'] = ratings!.map((v) => v.toJson()).toList();
    }
    data['recentlyViewed'] = recentlyViewed;
    if (rooms != null) {
      data['rooms'] = rooms!.map((v) => v.toJson()).toList();
    }
    data['starRating'] = starRating;
    data['thumbnailUrl'] = thumbnailUrl;
    data['totalReviewCount'] = totalReviewCount;
    return data;
  }
}

class Bookings {
  String? datetime;
  String? firstName;
  String? homeCountryCode;
  String? lastNameInitial;
  String? offerPrice;

  Bookings(
      {this.datetime,
      this.firstName,
      this.homeCountryCode,
      this.lastNameInitial,
      this.offerPrice});

  Bookings.fromJson(Map<String, dynamic> json) {
    datetime = json['datetime'];
    firstName = json['firstName'];
    homeCountryCode = json['homeCountryCode'];
    lastNameInitial = json['lastNameInitial'];
    offerPrice = json['offerPrice'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['datetime'] = datetime;
    data['firstName'] = firstName;
    data['homeCountryCode'] = homeCountryCode;
    data['lastNameInitial'] = lastNameInitial;
    data['offerPrice'] = offerPrice;
    return data;
  }
}

class HotelFeatures {
  List<String>? features;
  List<HotelAmenities>? hotelAmenities;
  List<String>? hotelAmenityCodes;

  HotelFeatures({this.features, this.hotelAmenities, this.hotelAmenityCodes});

  HotelFeatures.fromJson(Map<String, dynamic> json) {
    features = json['features'].cast<String>();
    if (json['hotelAmenities'] != null) {
      hotelAmenities = <HotelAmenities>[];
      json['hotelAmenities'].forEach((v) {
        hotelAmenities!.add(HotelAmenities.fromJson(v));
      });
    }
    hotelAmenityCodes = json['hotelAmenityCodes'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['features'] = features;
    if (hotelAmenities != null) {
      data['hotelAmenities'] = hotelAmenities!.map((v) => v.toJson()).toList();
    }
    data['hotelAmenityCodes'] = hotelAmenityCodes;
    return data;
  }
}

class HotelAmenities {
  String? code;
  bool? displayable;
  bool? filterable;
  bool? free;
  String? name;
  String? type;

  HotelAmenities(
      {this.code,
      this.displayable,
      this.filterable,
      this.free,
      this.name,
      this.type});

  HotelAmenities.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    displayable = json['displayable'];
    filterable = json['filterable'];
    free = json['free'];
    name = json['name'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['code'] = code;
    data['displayable'] = displayable;
    data['filterable'] = filterable;
    data['free'] = free;
    data['name'] = name;
    data['type'] = type;
    return data;
  }
}

class HotelViewCount {
  int? cumulativeViewCount;
  int? elapsedTimeInMinutes;

  HotelViewCount({this.cumulativeViewCount, this.elapsedTimeInMinutes});

  HotelViewCount.fromJson(Map<String, dynamic> json) {
    cumulativeViewCount = json['cumulativeViewCount'];
    elapsedTimeInMinutes = json['elapsedTimeInMinutes'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['cumulativeViewCount'] = cumulativeViewCount;
    data['elapsedTimeInMinutes'] = elapsedTimeInMinutes;
    return data;
  }
}

class Images {
  String? imageHDUrl;
  String? imageUrl;

  Images({this.imageHDUrl, this.imageUrl});

  Images.fromJson(Map<String, dynamic> json) {
    imageHDUrl = json['imageHDUrl'];
    imageUrl = json['imageUrl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['imageHDUrl'] = imageHDUrl;
    data['imageUrl'] = imageUrl;
    return data;
  }
}

class Location {
  Address? address;
  int? cityId;
  double? latitude;
  double? longitude;
  String? neighborhoodDescription;
  String? neighborhoodId;
  String? neighborhoodName;
  String? timeZone;
  String? zoneId;

  Location(
      {this.address,
      this.cityId,
      this.latitude,
      this.longitude,
      this.neighborhoodDescription,
      this.neighborhoodId,
      this.neighborhoodName,
      this.timeZone,
      this.zoneId});

  Location.fromJson(Map<String, dynamic> json) {
    address =
        json['address'] != null ? Address.fromJson(json['address']) : null;
    cityId = json['cityId'];
    latitude = json['latitude'];
    longitude = json['longitude'];
    neighborhoodDescription = json['neighborhoodDescription'];
    neighborhoodId = json['neighborhoodId'];
    neighborhoodName = json['neighborhoodName'];
    timeZone = json['timeZone'];
    zoneId = json['zoneId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (address != null) {
      data['address'] = address!.toJson();
    }
    data['cityId'] = cityId;
    data['latitude'] = latitude;
    data['longitude'] = longitude;
    data['neighborhoodDescription'] = neighborhoodDescription;
    data['neighborhoodId'] = neighborhoodId;
    data['neighborhoodName'] = neighborhoodName;
    data['timeZone'] = timeZone;
    data['zoneId'] = zoneId;
    return data;
  }
}

class Address {
  String? addressLine1;
  String? cityName;
  String? countryName;
  String? isoCountryCode;
  String? phone;
  String? provinceCode;
  String? zip;

  Address(
      {this.addressLine1,
      this.cityName,
      this.countryName,
      this.isoCountryCode,
      this.phone,
      this.provinceCode,
      this.zip});

  Address.fromJson(Map<String, dynamic> json) {
    addressLine1 = json['addressLine1'];
    cityName = json['cityName'];
    countryName = json['countryName'];
    isoCountryCode = json['isoCountryCode'];
    phone = json['phone'];
    provinceCode = json['provinceCode'];
    zip = json['zip'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['addressLine1'] = addressLine1;
    data['cityName'] = cityName;
    data['countryName'] = countryName;
    data['isoCountryCode'] = isoCountryCode;
    data['phone'] = phone;
    data['provinceCode'] = provinceCode;
    data['zip'] = zip;
    return data;
  }
}

class Policies {
  String? checkInTime;
  String? checkOutTime;
  String? childrenDescription;
  List<String>? importantInfo;
  String? petDescription;

  Policies(
      {this.checkInTime,
      this.checkOutTime,
      this.childrenDescription,
      this.importantInfo,
      this.petDescription});

  Policies.fromJson(Map<String, dynamic> json) {
    checkInTime = json['checkInTime'];
    checkOutTime = json['checkOutTime'];
    childrenDescription = json['childrenDescription'];
    importantInfo = json['importantInfo'].cast<String>();
    petDescription = json['petDescription'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['checkInTime'] = checkInTime;
    data['checkOutTime'] = checkOutTime;
    data['childrenDescription'] = childrenDescription;
    data['importantInfo'] = importantInfo;
    data['petDescription'] = petDescription;
    return data;
  }
}

class Quotes {
  String? text;

  Quotes({this.text});

  Quotes.fromJson(Map<String, dynamic> json) {
    text = json['text'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['text'] = text;
    return data;
  }
}

class RatesSummary {
  bool? applePayRateAvailable;
  bool? ccNotRequiredAvailable;
  bool? couponApplicable;
  bool? freeCancelableRateAvail;
  String? minCurrencyCode;
  String? minCurrencyCodeSymbol;
  String? minPrice;
  bool? payWhenYouStayAvailable;
  String? pclnId;
  String? savingsClaimDisclaimer;
  String? savingsClaimPercentage;
  String? savingsClaimStrikePrice;
  bool? showRecommendation;
  String? status;

  RatesSummary(
      {this.applePayRateAvailable,
      this.ccNotRequiredAvailable,
      this.couponApplicable,
      this.freeCancelableRateAvail,
      this.minCurrencyCode,
      this.minCurrencyCodeSymbol,
      this.minPrice,
      this.payWhenYouStayAvailable,
      this.pclnId,
      this.savingsClaimDisclaimer,
      this.savingsClaimPercentage,
      this.savingsClaimStrikePrice,
      this.showRecommendation,
      this.status});

  RatesSummary.fromJson(Map<String, dynamic> json) {
    applePayRateAvailable = json['applePayRateAvailable'];
    ccNotRequiredAvailable = json['ccNotRequiredAvailable'];
    couponApplicable = json['couponApplicable'];
    freeCancelableRateAvail = json['freeCancelableRateAvail'];
    minCurrencyCode = json['minCurrencyCode'];
    minCurrencyCodeSymbol = json['minCurrencyCodeSymbol'];
    minPrice = json['minPrice'];
    payWhenYouStayAvailable = json['payWhenYouStayAvailable'];
    pclnId = json['pclnId'];
    savingsClaimDisclaimer = json['savingsClaimDisclaimer'];
    savingsClaimPercentage = json['savingsClaimPercentage'];
    savingsClaimStrikePrice = json['savingsClaimStrikePrice'];
    showRecommendation = json['showRecommendation'];
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['applePayRateAvailable'] = applePayRateAvailable;
    data['ccNotRequiredAvailable'] = ccNotRequiredAvailable;
    data['couponApplicable'] = couponApplicable;
    data['freeCancelableRateAvail'] = freeCancelableRateAvail;
    data['minCurrencyCode'] = minCurrencyCode;
    data['minCurrencyCodeSymbol'] = minCurrencyCodeSymbol;
    data['minPrice'] = minPrice;
    data['payWhenYouStayAvailable'] = payWhenYouStayAvailable;
    data['pclnId'] = pclnId;
    data['savingsClaimDisclaimer'] = savingsClaimDisclaimer;
    data['savingsClaimPercentage'] = savingsClaimPercentage;
    data['savingsClaimStrikePrice'] = savingsClaimStrikePrice;
    data['showRecommendation'] = showRecommendation;
    data['status'] = status;
    return data;
  }
}

class Ratings {
  String? category;
  double? score;

  Ratings({this.category, this.score});

  Ratings.fromJson(Map<String, dynamic> json) {
    category = json['category'];
    score = json['score'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['category'] = category;
    data['score'] = score;
    return data;
  }
}

class Rooms {
  List<DisplayableRates>? displayableRates;
  List<Images>? images;
  String? longDescription;
  String? roomDisplayName;
  String? roomFacilities;
  RoomFeatures? roomFeatures;
  String? roomId;

  Rooms(
      {this.displayableRates,
      this.images,
      this.longDescription,
      this.roomDisplayName,
      this.roomFacilities,
      this.roomFeatures,
      this.roomId});

  Rooms.fromJson(Map<String, dynamic> json) {
    if (json['displayableRates'] != null) {
      displayableRates = <DisplayableRates>[];
      json['displayableRates'].forEach((v) {
        displayableRates!.add(DisplayableRates.fromJson(v));
      });
    }
    if (json['images'] != null) {
      images = <Images>[];
      json['images'].forEach((v) {
        images!.add(Images.fromJson(v));
      });
    }
    longDescription = json['longDescription'];
    roomDisplayName = json['roomDisplayName'];
    roomFacilities = json['roomFacilities'];
    roomFeatures = json['roomFeatures'] != null
        ? RoomFeatures.fromJson(json['roomFeatures'])
        : null;
    roomId = json['roomId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    if (displayableRates != null) {
      data['displayableRates'] =
          displayableRates!.map((v) => v.toJson()).toList();
    }
    if (images != null) {
      data['images'] = images!.map((v) => v.toJson()).toList();
    }
    data['longDescription'] = longDescription;
    data['roomDisplayName'] = roomDisplayName;
    data['roomFacilities'] = roomFacilities;
    if (roomFeatures != null) {
      data['roomFeatures'] = roomFeatures!.toJson();
    }
    data['roomId'] = roomId;
    return data;
  }
}

class DisplayableRates {
  String? displayCurrency;
  String? displayPrice;
  List<OriginalRates>? originalRates;

  DisplayableRates(
      {this.displayCurrency, this.displayPrice, this.originalRates});

  DisplayableRates.fromJson(Map<String, dynamic> json) {
    displayCurrency = json['displayCurrency'];
    displayPrice = json['displayPrice'];
    if (json['originalRates'] != null) {
      originalRates = <OriginalRates>[];
      json['originalRates'].forEach((v) {
        originalRates!.add(OriginalRates.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['displayCurrency'] = displayCurrency;
    data['displayPrice'] = displayPrice;
    if (originalRates != null) {
      data['originalRates'] = originalRates!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class OriginalRates {
  String? averageNightlyRate;
  bool? billingAddressRequired;
  CancellationPolicy? cancellationPolicy;
  bool? ccRequired;
  bool? couponApplicable;
  String? currencyCode;
  String? currencySymbol;
  bool? cvcRequired;
  String? exchangeRate;
  int? gid;
  String? grandTotal;
  int? maxOccupancy;
  String? nativeAverageNightlyRate;
  String? nativeCurrencyCode;
  String? nativeCurrencySymbol;
  String? nativeGrandTotal;
  List<String>? nativeNightlyRates;
  String? nativeProcessingFeePerStay;
  String? nativeTaxesAndFeePerStay;
  String? nativeTotalPriceExcludingTaxesAndFeePerStay;
  String? nativeTotalPriceIncludingTaxesAndFeePerStay;
  List<String>? nightlyRates;
  String? originalName;
  String? originalRoomRateDescription;
  bool? payWhenYouStayFlag;
  List<String>? paymentOptions;
  int? pricedOccupancy;
  String? processingFeePerStay;
  int? rateCategoryType;
  String? rateIdentifier;
  RateLevelPolicies? rateLevelPolicies;
  int? rmiScore;
  RoomRateFeatures? roomRateFeatures;
  int? supplierId;
  bool? targetBooking;
  String? targetProgramCode;
  int? taxRate;
  String? taxesAndFeePerStay;
  String? totalPriceExcludingTaxesAndFeePerStay;
  String? totalPriceIncludingTaxesAndFeePerStay;
  int? totalRoomsRemaining;
  List<String>? checkInPaymentOptions;

  OriginalRates(
      {this.averageNightlyRate,
      this.billingAddressRequired,
      this.cancellationPolicy,
      this.ccRequired,
      this.couponApplicable,
      this.currencyCode,
      this.currencySymbol,
      this.cvcRequired,
      this.exchangeRate,
      this.gid,
      this.grandTotal,
      this.maxOccupancy,
      this.nativeAverageNightlyRate,
      this.nativeCurrencyCode,
      this.nativeCurrencySymbol,
      this.nativeGrandTotal,
      this.nativeNightlyRates,
      this.nativeProcessingFeePerStay,
      this.nativeTaxesAndFeePerStay,
      this.nativeTotalPriceExcludingTaxesAndFeePerStay,
      this.nativeTotalPriceIncludingTaxesAndFeePerStay,
      this.nightlyRates,
      this.originalName,
      this.originalRoomRateDescription,
      this.payWhenYouStayFlag,
      this.paymentOptions,
      this.pricedOccupancy,
      this.processingFeePerStay,
      this.rateCategoryType,
      this.rateIdentifier,
      this.rateLevelPolicies,
      this.rmiScore,
      this.roomRateFeatures,
      this.supplierId,
      this.targetBooking,
      this.targetProgramCode,
      this.taxRate,
      this.taxesAndFeePerStay,
      this.totalPriceExcludingTaxesAndFeePerStay,
      this.totalPriceIncludingTaxesAndFeePerStay,
      this.totalRoomsRemaining,
      this.checkInPaymentOptions});

  OriginalRates.fromJson(Map<String, dynamic> json) {
    averageNightlyRate = json['averageNightlyRate'];
    billingAddressRequired = json['billingAddressRequired'];
    cancellationPolicy = json['cancellationPolicy'] != null
        ? CancellationPolicy.fromJson(json['cancellationPolicy'])
        : null;
    ccRequired = json['ccRequired'];
    couponApplicable = json['couponApplicable'];
    currencyCode = json['currencyCode'];
    currencySymbol = json['currencySymbol'];
    cvcRequired = json['cvcRequired'];
    exchangeRate = json['exchangeRate'];
    gid = json['gid'];
    grandTotal = json['grandTotal'];
    maxOccupancy = json['maxOccupancy'];
    nativeAverageNightlyRate = json['nativeAverageNightlyRate'];
    nativeCurrencyCode = json['nativeCurrencyCode'];
    nativeCurrencySymbol = json['nativeCurrencySymbol'];
    nativeGrandTotal = json['nativeGrandTotal'];
    nativeNightlyRates = json['nativeNightlyRates'].cast<String>();
    nativeProcessingFeePerStay = json['nativeProcessingFeePerStay'];
    nativeTaxesAndFeePerStay = json['nativeTaxesAndFeePerStay'];
    nativeTotalPriceExcludingTaxesAndFeePerStay =
        json['nativeTotalPriceExcludingTaxesAndFeePerStay'];
    nativeTotalPriceIncludingTaxesAndFeePerStay =
        json['nativeTotalPriceIncludingTaxesAndFeePerStay'];
    nightlyRates = json['nightlyRates'].cast<String>();
    originalName = json['originalName'];
    originalRoomRateDescription = json['originalRoomRateDescription'];
    payWhenYouStayFlag = json['payWhenYouStayFlag'];
    paymentOptions = json['paymentOptions'].cast<String>();
    pricedOccupancy = json['pricedOccupancy'];
    processingFeePerStay = json['processingFeePerStay'];
    rateCategoryType = json['rateCategoryType'];
    rateIdentifier = json['rateIdentifier'];
    rateLevelPolicies = json['rateLevelPolicies'] != null
        ? RateLevelPolicies.fromJson(json['rateLevelPolicies'])
        : null;
    rmiScore = json['rmiScore'];
    roomRateFeatures = json['roomRateFeatures'] != null
        ? RoomRateFeatures.fromJson(json['roomRateFeatures'])
        : null;
    supplierId = json['supplierId'];
    targetBooking = json['targetBooking'];
    targetProgramCode = json['targetProgramCode'];
    taxRate = json['taxRate'];
    taxesAndFeePerStay = json['taxesAndFeePerStay'];
    totalPriceExcludingTaxesAndFeePerStay =
        json['totalPriceExcludingTaxesAndFeePerStay'];
    totalPriceIncludingTaxesAndFeePerStay =
        json['totalPriceIncludingTaxesAndFeePerStay'];
    totalRoomsRemaining = json['totalRoomsRemaining'];
    checkInPaymentOptions = json['checkInPaymentOptions'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['averageNightlyRate'] = averageNightlyRate;
    data['billingAddressRequired'] = billingAddressRequired;
    if (cancellationPolicy != null) {
      data['cancellationPolicy'] = cancellationPolicy!.toJson();
    }
    data['ccRequired'] = ccRequired;
    data['couponApplicable'] = couponApplicable;
    data['currencyCode'] = currencyCode;
    data['currencySymbol'] = currencySymbol;
    data['cvcRequired'] = cvcRequired;
    data['exchangeRate'] = exchangeRate;
    data['gid'] = gid;
    data['grandTotal'] = grandTotal;
    data['maxOccupancy'] = maxOccupancy;
    data['nativeAverageNightlyRate'] = nativeAverageNightlyRate;
    data['nativeCurrencyCode'] = nativeCurrencyCode;
    data['nativeCurrencySymbol'] = nativeCurrencySymbol;
    data['nativeGrandTotal'] = nativeGrandTotal;
    data['nativeNightlyRates'] = nativeNightlyRates;
    data['nativeProcessingFeePerStay'] = nativeProcessingFeePerStay;
    data['nativeTaxesAndFeePerStay'] = nativeTaxesAndFeePerStay;
    data['nativeTotalPriceExcludingTaxesAndFeePerStay'] =
        nativeTotalPriceExcludingTaxesAndFeePerStay;
    data['nativeTotalPriceIncludingTaxesAndFeePerStay'] =
        nativeTotalPriceIncludingTaxesAndFeePerStay;
    data['nightlyRates'] = nightlyRates;
    data['originalName'] = originalName;
    data['originalRoomRateDescription'] = originalRoomRateDescription;
    data['payWhenYouStayFlag'] = payWhenYouStayFlag;
    data['paymentOptions'] = paymentOptions;
    data['pricedOccupancy'] = pricedOccupancy;
    data['processingFeePerStay'] = processingFeePerStay;
    data['rateCategoryType'] = rateCategoryType;
    data['rateIdentifier'] = rateIdentifier;
    if (rateLevelPolicies != null) {
      data['rateLevelPolicies'] = rateLevelPolicies!.toJson();
    }
    data['rmiScore'] = rmiScore;
    if (roomRateFeatures != null) {
      data['roomRateFeatures'] = roomRateFeatures!.toJson();
    }
    data['supplierId'] = supplierId;
    data['targetBooking'] = targetBooking;
    data['targetProgramCode'] = targetProgramCode;
    data['taxRate'] = taxRate;
    data['taxesAndFeePerStay'] = taxesAndFeePerStay;
    data['totalPriceExcludingTaxesAndFeePerStay'] =
        totalPriceExcludingTaxesAndFeePerStay;
    data['totalPriceIncludingTaxesAndFeePerStay'] =
        totalPriceIncludingTaxesAndFeePerStay;
    data['totalRoomsRemaining'] = totalRoomsRemaining;
    data['checkInPaymentOptions'] = checkInPaymentOptions;
    return data;
  }
}

class CancellationPolicy {
  String? cancelPolicyCategory;
  String? cancellableUntil;
  bool? freeRefundableFlag;
  List<Rules>? rules;
  String? text;

  CancellationPolicy(
      {this.cancelPolicyCategory,
      this.cancellableUntil,
      this.freeRefundableFlag,
      this.rules,
      this.text});

  CancellationPolicy.fromJson(Map<String, dynamic> json) {
    cancelPolicyCategory = json['cancelPolicyCategory'];
    cancellableUntil = json['cancellableUntil'];
    freeRefundableFlag = json['freeRefundableFlag'];
    if (json['rules'] != null) {
      rules = <Rules>[];
      json['rules'].forEach((v) {
        rules!.add(Rules.fromJson(v));
      });
    }
    text = json['text'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['cancelPolicyCategory'] = cancelPolicyCategory;
    data['cancellableUntil'] = cancellableUntil;
    data['freeRefundableFlag'] = freeRefundableFlag;
    if (rules != null) {
      data['rules'] = rules!.map((v) => v.toJson()).toList();
    }
    data['text'] = text;
    return data;
  }
}

class Rules {
  String? beforeDate;
  String? feeAmt;
  String? feeAmtExclusive;
  String? feeAmtInclusive;
  int? id;
  String? taxes;
  String? text;
  String? afterDate;

  Rules(
      {this.beforeDate,
      this.feeAmt,
      this.feeAmtExclusive,
      this.feeAmtInclusive,
      this.id,
      this.taxes,
      this.text,
      this.afterDate});

  Rules.fromJson(Map<String, dynamic> json) {
    beforeDate = json['beforeDate'];
    feeAmt = json['feeAmt'];
    feeAmtExclusive = json['feeAmtExclusive'];
    feeAmtInclusive = json['feeAmtInclusive'];
    id = json['id'];
    taxes = json['taxes'];
    text = json['text'];
    afterDate = json['afterDate'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['beforeDate'] = beforeDate;
    data['feeAmt'] = feeAmt;
    data['feeAmtExclusive'] = feeAmtExclusive;
    data['feeAmtInclusive'] = feeAmtInclusive;
    data['id'] = id;
    data['taxes'] = taxes;
    data['text'] = text;
    data['afterDate'] = afterDate;
    return data;
  }
}

class RateLevelPolicies {
  String? pOLICYHOTELOCCUPANCY;
  String? pOLICYPHOTO;
  String? pOLICYRATEDESC;
  String? pOLICYPREPAY;

  RateLevelPolicies(
      {this.pOLICYHOTELOCCUPANCY,
      this.pOLICYPHOTO,
      this.pOLICYRATEDESC,
      this.pOLICYPREPAY});

  RateLevelPolicies.fromJson(Map<String, dynamic> json) {
    pOLICYHOTELOCCUPANCY = json['POLICY_HOTEL_OCCUPANCY'];
    pOLICYPHOTO = json['POLICY_PHOTO'];
    pOLICYRATEDESC = json['POLICY_RATE_DESC'];
    pOLICYPREPAY = json['POLICY_PREPAY'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['POLICY_HOTEL_OCCUPANCY'] = pOLICYHOTELOCCUPANCY;
    data['POLICY_PHOTO'] = pOLICYPHOTO;
    data['POLICY_RATE_DESC'] = pOLICYRATEDESC;
    data['POLICY_PREPAY'] = pOLICYPREPAY;
    return data;
  }
}

class RoomRateFeatures {
  String? accessibility;
  List<String>? amenities;
  List<BeddingList>? beddingList;
  String? roomType;
  String? smoking;
  int? version;
  List<String>? views;

  RoomRateFeatures(
      {this.accessibility,
      this.amenities,
      this.beddingList,
      this.roomType,
      this.smoking,
      this.version,
      this.views});

  RoomRateFeatures.fromJson(Map<String, dynamic> json) {
    accessibility = json['accessibility'];
    amenities = json['amenities'].cast<String>();
    if (json['beddingList'] != null) {
      beddingList = <BeddingList>[];
      json['beddingList'].forEach((v) {
        beddingList!.add(BeddingList.fromJson(v));
      });
    }
    roomType = json['roomType'];
    smoking = json['smoking'];
    version = json['version'];
    views = json['views'].cast<String>();
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['accessibility'] = accessibility;
    data['amenities'] = amenities;
    if (beddingList != null) {
      data['beddingList'] = beddingList!.map((v) => v.toJson()).toList();
    }
    data['roomType'] = roomType;
    data['smoking'] = smoking;
    data['version'] = version;
    data['views'] = views;
    return data;
  }
}

class BeddingList {
  int? bedCount;
  String? bedType;
  bool? sofa;

  BeddingList({this.bedCount, this.bedType, this.sofa});

  BeddingList.fromJson(Map<String, dynamic> json) {
    bedCount = json['bedCount'];
    bedType = json['bedType'];
    sofa = json['sofa'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['bedCount'] = bedCount;
    data['bedType'] = bedType;
    data['sofa'] = sofa;
    return data;
  }
}

class HotelImages {
  String? description;
  String? imageUrl;
  String? largeUrl;
  String? mediumUrl;
  String? thumbNailUrl;
  String? smallUrl;

  HotelImages(
      {this.description,
      this.imageUrl,
      this.largeUrl,
      this.mediumUrl,
      this.thumbNailUrl,
      this.smallUrl});

  HotelImages.fromJson(Map<String, dynamic> json) {
    description = json['description'];
    imageUrl = json['imageUrl'];
    largeUrl = json['largeUrl'];
    mediumUrl = json['mediumUrl'];
    thumbNailUrl = json['thumbNailUrl'];
    smallUrl = json['smallUrl'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['description'] = description;
    data['imageUrl'] = imageUrl;
    data['largeUrl'] = largeUrl;
    data['mediumUrl'] = mediumUrl;
    data['thumbNailUrl'] = thumbNailUrl;
    data['smallUrl'] = smallUrl;
    return data;
  }
}

class RoomFeatures {
  String? accessibility;
  String? beddingOption;
  bool? condo;
  List<HighlightedRoomAmenities>? highlightedRoomAmenities;
  String? smoking;
  String? roomType;
  List<String>? views;
  String? viewsStr;

  RoomFeatures(
      {this.accessibility,
      this.beddingOption,
      this.condo,
      this.highlightedRoomAmenities,
      this.smoking,
      this.roomType,
      this.views,
      this.viewsStr});

  RoomFeatures.fromJson(Map<String, dynamic> json) {
    accessibility = json['accessibility'];
    beddingOption = json['beddingOption'];
    condo = json['condo'];
    if (json['highlightedRoomAmenities'] != null) {
      highlightedRoomAmenities = <HighlightedRoomAmenities>[];
      json['highlightedRoomAmenities'].forEach((v) {
        highlightedRoomAmenities!.add(HighlightedRoomAmenities.fromJson(v));
      });
    }
    smoking = json['smoking'];
    roomType = json['roomType'];
    views = json['views'].cast<String>();
    viewsStr = json['viewsStr'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['accessibility'] = accessibility;
    data['beddingOption'] = beddingOption;
    data['condo'] = condo;
    if (highlightedRoomAmenities != null) {
      data['highlightedRoomAmenities'] =
          highlightedRoomAmenities!.map((v) => v.toJson()).toList();
    }
    data['smoking'] = smoking;
    data['roomType'] = roomType;
    data['views'] = views;
    data['viewsStr'] = viewsStr;
    return data;
  }
}

class HighlightedRoomAmenities {
  String? code;
  bool? free;
  String? name;
  String? type;

  HighlightedRoomAmenities({this.code, this.free, this.name, this.type});

  HighlightedRoomAmenities.fromJson(Map<String, dynamic> json) {
    code = json['code'];
    free = json['free'];
    name = json['name'];
    type = json['type'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map<String, dynamic>();
    data['code'] = code;
    data['free'] = free;
    data['name'] = name;
    data['type'] = type;
    return data;
  }
}
