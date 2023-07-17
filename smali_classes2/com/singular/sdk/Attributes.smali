.class public final enum Lcom/singular/sdk/Attributes;
.super Ljava/lang/Enum;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singular/sdk/Attributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrAchievementId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContent:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentList:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrContentType:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrCountry:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrCouponCode:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrDeepLink:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrEventEnd:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrEventStart:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrFromDate:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrHotelScore:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrItemDescription:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrItemPrice:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrLevel:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrMax:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrNewVersion:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrOrigin:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrPaymentInfoAvailable:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrQuantity:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRating:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRegion:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrRegistrationMethod:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrReviewText:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrScore:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSearchString:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSubscriptionId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrSuccess:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrToDate:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrTransactionId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrTutorialId:Lcom/singular/sdk/Attributes;

.field public static final enum sngAttrValid:Lcom/singular/sdk/Attributes;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrFromDate"

    const/4 v2, 0x0

    const-string v3, "sng_attr_from_date"

    invoke-direct {v0, v1, v2, v3}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrFromDate:Lcom/singular/sdk/Attributes;

    .line 5
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrToDate"

    const/4 v3, 0x1

    const-string v4, "sng_attr_to_date"

    invoke-direct {v0, v1, v3, v4}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrToDate:Lcom/singular/sdk/Attributes;

    .line 6
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrAchievementId"

    const/4 v4, 0x2

    const-string v5, "sng_attr_achievement_id"

    invoke-direct {v0, v1, v4, v5}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrAchievementId:Lcom/singular/sdk/Attributes;

    .line 7
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrContent"

    const/4 v5, 0x3

    const-string v6, "sng_attr_content"

    invoke-direct {v0, v1, v5, v6}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrContent:Lcom/singular/sdk/Attributes;

    .line 8
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrContentId"

    const/4 v6, 0x4

    const-string v7, "sng_attr_content_id"

    invoke-direct {v0, v1, v6, v7}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrContentId:Lcom/singular/sdk/Attributes;

    .line 9
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrContentList"

    const/4 v7, 0x5

    const-string v8, "sng_attr_content_list"

    invoke-direct {v0, v1, v7, v8}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrContentList:Lcom/singular/sdk/Attributes;

    .line 10
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrContentType"

    const/4 v8, 0x6

    const-string v9, "sng_attr_content_type"

    invoke-direct {v0, v1, v8, v9}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrContentType:Lcom/singular/sdk/Attributes;

    .line 11
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrCouponCode"

    const/4 v9, 0x7

    const-string v10, "sng_attr_coupon_code"

    invoke-direct {v0, v1, v9, v10}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrCouponCode:Lcom/singular/sdk/Attributes;

    .line 12
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrDeepLink"

    const/16 v10, 0x8

    const-string v11, "sng_attr_deep_link"

    invoke-direct {v0, v1, v10, v11}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrDeepLink:Lcom/singular/sdk/Attributes;

    .line 13
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrEventEnd"

    const/16 v11, 0x9

    const-string v12, "sng_attr_event_end"

    invoke-direct {v0, v1, v11, v12}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrEventEnd:Lcom/singular/sdk/Attributes;

    .line 14
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrEventStart"

    const/16 v12, 0xa

    const-string v13, "sng_attr_event_start"

    invoke-direct {v0, v1, v12, v13}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrEventStart:Lcom/singular/sdk/Attributes;

    .line 15
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrHotelScore"

    const/16 v13, 0xb

    const-string v14, "sng_attr_hotel_score"

    invoke-direct {v0, v1, v13, v14}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrHotelScore:Lcom/singular/sdk/Attributes;

    .line 16
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrItemDescription"

    const/16 v14, 0xc

    const-string v15, "sng_attr_item_description"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrItemDescription:Lcom/singular/sdk/Attributes;

    .line 17
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrItemPrice"

    const/16 v15, 0xd

    const-string v14, "sng_attr_item_price"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrItemPrice:Lcom/singular/sdk/Attributes;

    .line 18
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrLevel"

    const/16 v14, 0xe

    const-string v15, "sng_attr_level"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrLevel:Lcom/singular/sdk/Attributes;

    .line 19
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrCountry"

    const/16 v15, 0xf

    const-string v14, "sng_attr_country"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrCountry:Lcom/singular/sdk/Attributes;

    .line 20
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrRegion"

    const/16 v14, 0x10

    const-string v15, "sng_attr_region"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRegion:Lcom/singular/sdk/Attributes;

    .line 21
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrMax"

    const/16 v15, 0x11

    const-string v14, "sng_attr_max"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrMax:Lcom/singular/sdk/Attributes;

    .line 22
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrNewVersion"

    const/16 v14, 0x12

    const-string v15, "sng_attr_new_version"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrNewVersion:Lcom/singular/sdk/Attributes;

    .line 23
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrOrigin"

    const/16 v15, 0x13

    const-string v14, "sng_attr_origin"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrOrigin:Lcom/singular/sdk/Attributes;

    .line 24
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrPaymentInfoAvailable"

    const/16 v14, 0x14

    const-string v15, "sng_attr_payment_info_available"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrPaymentInfoAvailable:Lcom/singular/sdk/Attributes;

    .line 25
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrQuantity"

    const/16 v15, 0x15

    const-string v14, "sng_attr_quantity"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrQuantity:Lcom/singular/sdk/Attributes;

    .line 26
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrRating"

    const/16 v14, 0x16

    const-string v15, "sng_attr_rating"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRating:Lcom/singular/sdk/Attributes;

    .line 27
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrRegistrationMethod"

    const/16 v14, 0x17

    const-string v15, "sng_attr_registration_method"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrRegistrationMethod:Lcom/singular/sdk/Attributes;

    .line 28
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrReviewText"

    const/16 v14, 0x18

    const-string v15, "sng_attr_review_text"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrReviewText:Lcom/singular/sdk/Attributes;

    .line 29
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrScore"

    const/16 v14, 0x19

    const-string v15, "sng_attr_score"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrScore:Lcom/singular/sdk/Attributes;

    .line 30
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrSearchString"

    const/16 v14, 0x1a

    const-string v15, "sng_attr_search_string"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSearchString:Lcom/singular/sdk/Attributes;

    .line 31
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrSubscriptionId"

    const/16 v14, 0x1b

    const-string v15, "sng_attr_subscription_id"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSubscriptionId:Lcom/singular/sdk/Attributes;

    .line 32
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrSuccess"

    const/16 v14, 0x1c

    const-string v15, "sng_attr_success"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrSuccess:Lcom/singular/sdk/Attributes;

    .line 33
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrTransactionId"

    const/16 v14, 0x1d

    const-string v15, "sng_attr_transaction_id"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrTransactionId:Lcom/singular/sdk/Attributes;

    .line 34
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrTutorialId"

    const/16 v14, 0x1e

    const-string v15, "sng_attr_tutorial_id"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrTutorialId:Lcom/singular/sdk/Attributes;

    .line 35
    new-instance v0, Lcom/singular/sdk/Attributes;

    const-string v1, "sngAttrValid"

    const/16 v14, 0x1f

    const-string v15, "sng_attr_valid"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Attributes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Attributes;->sngAttrValid:Lcom/singular/sdk/Attributes;

    const/16 v1, 0x20

    new-array v1, v1, [Lcom/singular/sdk/Attributes;

    .line 3
    sget-object v14, Lcom/singular/sdk/Attributes;->sngAttrFromDate:Lcom/singular/sdk/Attributes;

    aput-object v14, v1, v2

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrToDate:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrAchievementId:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v4

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrContent:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v5

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrContentId:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v6

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrContentList:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v7

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrContentType:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v8

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrCouponCode:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v9

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrDeepLink:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v10

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrEventEnd:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v11

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrEventStart:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v12

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrHotelScore:Lcom/singular/sdk/Attributes;

    aput-object v2, v1, v13

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrItemDescription:Lcom/singular/sdk/Attributes;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrItemPrice:Lcom/singular/sdk/Attributes;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrLevel:Lcom/singular/sdk/Attributes;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrCountry:Lcom/singular/sdk/Attributes;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrRegion:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrMax:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrNewVersion:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrOrigin:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrPaymentInfoAvailable:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrQuantity:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrRating:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrRegistrationMethod:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrReviewText:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrScore:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrSearchString:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrSubscriptionId:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrSuccess:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrTransactionId:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x1d

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Attributes;->sngAttrTutorialId:Lcom/singular/sdk/Attributes;

    const/16 v3, 0x1e

    aput-object v2, v1, v3

    const/16 v2, 0x1f

    aput-object v0, v1, v2

    sput-object v1, Lcom/singular/sdk/Attributes;->$VALUES:[Lcom/singular/sdk/Attributes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput-object p3, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singular/sdk/Attributes;
    .locals 1

    .line 3
    const-class v0, Lcom/singular/sdk/Attributes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/singular/sdk/Attributes;

    return-object p0
.end method

.method public static values()[Lcom/singular/sdk/Attributes;
    .locals 1

    .line 3
    sget-object v0, Lcom/singular/sdk/Attributes;->$VALUES:[Lcom/singular/sdk/Attributes;

    invoke-virtual {v0}, [Lcom/singular/sdk/Attributes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/singular/sdk/Attributes;

    return-object v0
.end method


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/singular/sdk/Attributes;->name:Ljava/lang/String;

    return-object v0
.end method
