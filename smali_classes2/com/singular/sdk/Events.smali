.class public final enum Lcom/singular/sdk/Events;
.super Ljava/lang/Enum;
.source "Events.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/singular/sdk/Events;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/singular/sdk/Events;

.field public static final enum sngAchievementUnlocked:Lcom/singular/sdk/Events;

.field public static final enum sngAddPaymentInfo:Lcom/singular/sdk/Events;

.field public static final enum sngAddToCart:Lcom/singular/sdk/Events;

.field public static final enum sngAddToWishlist:Lcom/singular/sdk/Events;

.field public static final enum sngBook:Lcom/singular/sdk/Events;

.field public static final enum sngCheckoutInitiated:Lcom/singular/sdk/Events;

.field public static final enum sngCompleteRegistration:Lcom/singular/sdk/Events;

.field public static final enum sngContentView:Lcom/singular/sdk/Events;

.field public static final enum sngContentViewList:Lcom/singular/sdk/Events;

.field public static final enum sngEcommercePurchase:Lcom/singular/sdk/Events;

.field public static final enum sngInvite:Lcom/singular/sdk/Events;

.field public static final enum sngLevelAchieved:Lcom/singular/sdk/Events;

.field public static final enum sngLogin:Lcom/singular/sdk/Events;

.field public static final enum sngRate:Lcom/singular/sdk/Events;

.field public static final enum sngSearch:Lcom/singular/sdk/Events;

.field public static final enum sngShare:Lcom/singular/sdk/Events;

.field public static final enum sngSpentCredits:Lcom/singular/sdk/Events;

.field public static final enum sngStartTrial:Lcom/singular/sdk/Events;

.field public static final enum sngSubmitApplication:Lcom/singular/sdk/Events;

.field public static final enum sngSubscribe:Lcom/singular/sdk/Events;

.field public static final enum sngTutorialComplete:Lcom/singular/sdk/Events;

.field public static final enum sngUpdate:Lcom/singular/sdk/Events;

.field public static final enum sngViewCart:Lcom/singular/sdk/Events;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngRate"

    const/4 v2, 0x0

    const-string v3, "sng_rate"

    invoke-direct {v0, v1, v2, v3}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngRate:Lcom/singular/sdk/Events;

    .line 5
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngSpentCredits"

    const/4 v3, 0x1

    const-string v4, "sng_spent_credits"

    invoke-direct {v0, v1, v3, v4}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngSpentCredits:Lcom/singular/sdk/Events;

    .line 6
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngTutorialComplete"

    const/4 v4, 0x2

    const-string v5, "sng_tutorial_complete"

    invoke-direct {v0, v1, v4, v5}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngTutorialComplete:Lcom/singular/sdk/Events;

    .line 7
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngLogin"

    const/4 v5, 0x3

    const-string v6, "sng_login"

    invoke-direct {v0, v1, v5, v6}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngLogin:Lcom/singular/sdk/Events;

    .line 8
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngStartTrial"

    const/4 v6, 0x4

    const-string v7, "sng_start_trial"

    invoke-direct {v0, v1, v6, v7}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngStartTrial:Lcom/singular/sdk/Events;

    .line 9
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngSubscribe"

    const/4 v7, 0x5

    const-string v8, "sng_subscribe"

    invoke-direct {v0, v1, v7, v8}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngSubscribe:Lcom/singular/sdk/Events;

    .line 10
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngBook"

    const/4 v8, 0x6

    const-string v9, "sng_book"

    invoke-direct {v0, v1, v8, v9}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngBook:Lcom/singular/sdk/Events;

    .line 11
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngContentViewList"

    const/4 v9, 0x7

    const-string v10, "sng_content_view_list"

    invoke-direct {v0, v1, v9, v10}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngContentViewList:Lcom/singular/sdk/Events;

    .line 12
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngInvite"

    const/16 v10, 0x8

    const-string v11, "sng_invite"

    invoke-direct {v0, v1, v10, v11}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngInvite:Lcom/singular/sdk/Events;

    .line 13
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngShare"

    const/16 v11, 0x9

    const-string v12, "sng_share"

    invoke-direct {v0, v1, v11, v12}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngShare:Lcom/singular/sdk/Events;

    .line 14
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngSubmitApplication"

    const/16 v12, 0xa

    const-string v13, "sng_submit_application"

    invoke-direct {v0, v1, v12, v13}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngSubmitApplication:Lcom/singular/sdk/Events;

    .line 15
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngUpdate"

    const/16 v13, 0xb

    const-string v14, "sng_update"

    invoke-direct {v0, v1, v13, v14}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngUpdate:Lcom/singular/sdk/Events;

    .line 16
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngEcommercePurchase"

    const/16 v14, 0xc

    const-string v15, "sng_ecommerce_purchase"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngEcommercePurchase:Lcom/singular/sdk/Events;

    .line 17
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngViewCart"

    const/16 v15, 0xd

    const-string v14, "sng_view_cart"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngViewCart:Lcom/singular/sdk/Events;

    .line 18
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngAchievementUnlocked"

    const/16 v14, 0xe

    const-string v15, "sng_achievement_unlocked"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngAchievementUnlocked:Lcom/singular/sdk/Events;

    .line 19
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngAddPaymentInfo"

    const/16 v15, 0xf

    const-string v14, "sng_add_payment_info"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngAddPaymentInfo:Lcom/singular/sdk/Events;

    .line 20
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngAddToCart"

    const/16 v14, 0x10

    const-string v15, "sng_add_to_cart"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngAddToCart:Lcom/singular/sdk/Events;

    .line 21
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngAddToWishlist"

    const/16 v15, 0x11

    const-string v14, "sng_add_to_wishlist"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngAddToWishlist:Lcom/singular/sdk/Events;

    .line 22
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngCheckoutInitiated"

    const/16 v14, 0x12

    const-string v15, "sng_checkout_initiated"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngCheckoutInitiated:Lcom/singular/sdk/Events;

    .line 23
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngCompleteRegistration"

    const/16 v15, 0x13

    const-string v14, "sng_complete_registration"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngCompleteRegistration:Lcom/singular/sdk/Events;

    .line 24
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngContentView"

    const/16 v14, 0x14

    const-string v15, "sng_content_view"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngContentView:Lcom/singular/sdk/Events;

    .line 25
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngLevelAchieved"

    const/16 v15, 0x15

    const-string v14, "sng_level_achieved"

    invoke-direct {v0, v1, v15, v14}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngLevelAchieved:Lcom/singular/sdk/Events;

    .line 26
    new-instance v0, Lcom/singular/sdk/Events;

    const-string v1, "sngSearch"

    const/16 v14, 0x16

    const-string v15, "sng_search"

    invoke-direct {v0, v1, v14, v15}, Lcom/singular/sdk/Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/singular/sdk/Events;->sngSearch:Lcom/singular/sdk/Events;

    const/16 v1, 0x17

    new-array v1, v1, [Lcom/singular/sdk/Events;

    .line 3
    sget-object v14, Lcom/singular/sdk/Events;->sngRate:Lcom/singular/sdk/Events;

    aput-object v14, v1, v2

    sget-object v2, Lcom/singular/sdk/Events;->sngSpentCredits:Lcom/singular/sdk/Events;

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngTutorialComplete:Lcom/singular/sdk/Events;

    aput-object v2, v1, v4

    sget-object v2, Lcom/singular/sdk/Events;->sngLogin:Lcom/singular/sdk/Events;

    aput-object v2, v1, v5

    sget-object v2, Lcom/singular/sdk/Events;->sngStartTrial:Lcom/singular/sdk/Events;

    aput-object v2, v1, v6

    sget-object v2, Lcom/singular/sdk/Events;->sngSubscribe:Lcom/singular/sdk/Events;

    aput-object v2, v1, v7

    sget-object v2, Lcom/singular/sdk/Events;->sngBook:Lcom/singular/sdk/Events;

    aput-object v2, v1, v8

    sget-object v2, Lcom/singular/sdk/Events;->sngContentViewList:Lcom/singular/sdk/Events;

    aput-object v2, v1, v9

    sget-object v2, Lcom/singular/sdk/Events;->sngInvite:Lcom/singular/sdk/Events;

    aput-object v2, v1, v10

    sget-object v2, Lcom/singular/sdk/Events;->sngShare:Lcom/singular/sdk/Events;

    aput-object v2, v1, v11

    sget-object v2, Lcom/singular/sdk/Events;->sngSubmitApplication:Lcom/singular/sdk/Events;

    aput-object v2, v1, v12

    sget-object v2, Lcom/singular/sdk/Events;->sngUpdate:Lcom/singular/sdk/Events;

    aput-object v2, v1, v13

    sget-object v2, Lcom/singular/sdk/Events;->sngEcommercePurchase:Lcom/singular/sdk/Events;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngViewCart:Lcom/singular/sdk/Events;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngAchievementUnlocked:Lcom/singular/sdk/Events;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngAddPaymentInfo:Lcom/singular/sdk/Events;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngAddToCart:Lcom/singular/sdk/Events;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngAddToWishlist:Lcom/singular/sdk/Events;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngCheckoutInitiated:Lcom/singular/sdk/Events;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngCompleteRegistration:Lcom/singular/sdk/Events;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngContentView:Lcom/singular/sdk/Events;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/singular/sdk/Events;->sngLevelAchieved:Lcom/singular/sdk/Events;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    const/16 v2, 0x16

    aput-object v0, v1, v2

    sput-object v1, Lcom/singular/sdk/Events;->$VALUES:[Lcom/singular/sdk/Events;

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/singular/sdk/Events;
    .locals 1

    .line 3
    const-class v0, Lcom/singular/sdk/Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/singular/sdk/Events;

    return-object p0
.end method

.method public static values()[Lcom/singular/sdk/Events;
    .locals 1

    .line 3
    sget-object v0, Lcom/singular/sdk/Events;->$VALUES:[Lcom/singular/sdk/Events;

    invoke-virtual {v0}, [Lcom/singular/sdk/Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/singular/sdk/Events;

    return-object v0
.end method


# virtual methods
.method public equalsName(Ljava/lang/String;)Z
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/singular/sdk/Events;->name:Ljava/lang/String;

    return-object v0
.end method
