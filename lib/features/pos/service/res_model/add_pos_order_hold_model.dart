// To parse this JSON data, do
//
//     final addPosOrderHoldResModel = addPosOrderHoldResModelFromJson(jsonString);

import 'dart:convert';

AddPosOrderHoldResModel addPosOrderHoldResModelFromJson(String str) => AddPosOrderHoldResModel.fromJson(json.decode(str));

String addPosOrderHoldResModelToJson(AddPosOrderHoldResModel data) => json.encode(data.toJson());

class AddPosOrderHoldResModel {
   dynamic transNo;
    dynamic name;
    dynamic shiftId;
    dynamic branchId;
    List<dynamic>? tableId;
    List<dynamic>? chairId;
    dynamic empId;
    dynamic orderDate;
    dynamic cusId;
    List<OrderInfo>? orderInfo;
    bool? isReturn;
    dynamic subTotal;
    dynamic discountAmt;
   dynamic pkgCharge;
    dynamic totalExclusive;
    dynamic totalInclusive;
    dynamic amtTotal;
    dynamic deliveryNoteid;
    dynamic status;
    dynamic amountDue;
    bool? paymentStatus;
   dynamic ordType;
    dynamic aggregatorId;
    dynamic deliveryCharge;
    dynamic mainOrdId;
    dynamic aggregatorRef;
    dynamic waiterId;
    dynamic ordDuration;
    bool? isQuickBill;
    dynamic id;
    dynamic v;

    AddPosOrderHoldResModel({
        this.transNo,
        this.name,
        this.shiftId,
        this.branchId,
        this.tableId,
        this.chairId,
        this.empId,
        this.orderDate,
        this.cusId,
        this.orderInfo,
        this.isReturn,
        this.subTotal,
        this.discountAmt,
        this.pkgCharge,
        this.totalExclusive,
        this.totalInclusive,
        this.amtTotal,
        this.deliveryNoteid,
        this.status,
        this.amountDue,
        this.paymentStatus,
        this.ordType,
        this.aggregatorId,
        this.deliveryCharge,
        this.mainOrdId,
        this.aggregatorRef,
        this.waiterId,
        this.ordDuration,
        this.isQuickBill,
        this.id,
        this.v,
    });

    factory AddPosOrderHoldResModel.fromJson(Map<String, dynamic> json) => AddPosOrderHoldResModel(
        transNo: json["transNo"],
        name: json["name"],
        shiftId: json["shiftId"],
        branchId: json["branchId"],
        tableId: json["tableId"] == null ? [] : List<dynamic>.from(json["tableId"]!.map((x) => x)),
        chairId: json["chairId"] == null ? [] : List<dynamic>.from(json["chairId"]!.map((x) => x)),
        empId: json["empId"],
        orderDate: json["orderDate"],
        cusId: json["cusId"],
        orderInfo: json["orderInfo"] == null ? [] : List<OrderInfo>.from(json["orderInfo"]!.map((x) => OrderInfo.fromJson(x))),
        isReturn: json["isReturn"],
        subTotal: json["subTotal"],
        discountAmt: json["discountAmt"],
        pkgCharge: json["pkgCharge"],
        totalExclusive: json["totalExclusive"],
        totalInclusive: json["totalInclusive"],
        amtTotal: json["amtTotal"],
        deliveryNoteid: json["deliveryNoteid"],
        status: json["status"],
        amountDue: json["amountDue"],
        paymentStatus: json["paymentStatus"],
        ordType: json["ordType"],
        aggregatorId: json["aggregatorId"],
        deliveryCharge: json["deliveryCharge"],
        mainOrdId: json["mainOrdId"],
        aggregatorRef: json["aggregatorRef"],
        waiterId: json["waiterId"],
        ordDuration: json["ordDuration"],
        isQuickBill: json["isQuickBill"],
        id: json["_id"],
        v: json["__v"],
    );

    Map<String, dynamic> toJson() => {
        "transNo": transNo,
        "name": name,
        "shiftId": shiftId,
        "branchId": branchId,
        "tableId": tableId == null ? [] : List<dynamic>.from(tableId!.map((x) => x)),
        "chairId": chairId == null ? [] : List<dynamic>.from(chairId!.map((x) => x)),
        "empId": empId,
        "orderDate": orderDate,
        "cusId": cusId,
        "orderInfo": orderInfo == null ? [] : List<dynamic>.from(orderInfo!.map((x) => x.toJson())),
        "isReturn": isReturn,
        "subTotal": subTotal,
        "discountAmt": discountAmt,
        "pkgCharge": pkgCharge,
        "totalExclusive": totalExclusive,
        "totalInclusive": totalInclusive,
        "amtTotal": amtTotal,
        "deliveryNoteid": deliveryNoteid,
        "status": status,
        "amountDue": amountDue,
        "paymentStatus": paymentStatus,
        "ordType": ordType,
        "aggregatorId": aggregatorId,
        "deliveryCharge": deliveryCharge,
        "mainOrdId": mainOrdId,
        "aggregatorRef": aggregatorRef,
        "waiterId": waiterId,
        "ordDuration": ordDuration,
        "isQuickBill": isQuickBill,
        "_id": id,
        "__v": v,
    };
}

class OrderInfo {
    dynamic itemType;
    dynamic productId;
   dynamic desccription;
    dynamic customerNote;
    dynamic qty;
    dynamic uom;
    dynamic unitPrice;
    List<dynamic>? taxes;
    dynamic subTotalWoTax;
    dynamic lineTotal;
    dynamic kotOrderId;
    dynamic kotStatus;
    dynamic includedPrice;
    dynamic id;

    OrderInfo({
        this.itemType,
        this.productId,
        this.desccription,
        this.customerNote,
        this.qty,
        this.uom,
        this.unitPrice,
        this.taxes,
        this.subTotalWoTax,
        this.lineTotal,
        this.kotOrderId,
        this.kotStatus,
        this.includedPrice,
        this.id,
    });

    factory OrderInfo.fromJson(Map<String, dynamic> json) => OrderInfo(
        itemType: json["itemType"],
        productId: json["productId"],
        desccription: json["desccription"],
        customerNote: json["customerNote"],
        qty: json["qty"],
        uom: json["uom"],
        unitPrice: json["unitPrice"],
        taxes: json["taxes"] == null ? [] : List<dynamic>.from(json["taxes"]!.map((x) => x)),
        subTotalWoTax: json["subTotalWoTax"],
        lineTotal: json["lineTotal"],
        kotOrderId: json["kotOrderId"],
        kotStatus: json["kotStatus"],
        includedPrice: json["includedPrice"],
        id: json["_id"],
    );

    Map<String, dynamic> toJson() => {
        "itemType": itemType,
        "productId": productId,
        "desccription": desccription,
        "customerNote": customerNote,
        "qty": qty,
        "uom": uom,
        "unitPrice": unitPrice,
        "taxes": taxes == null ? [] : List<dynamic>.from(taxes!.map((x) => x)),
        "subTotalWoTax": subTotalWoTax,
        "lineTotal": lineTotal,
        "kotOrderId": kotOrderId,
        "kotStatus": kotStatus,
        "includedPrice": includedPrice,
        "_id": id,
    };
}
