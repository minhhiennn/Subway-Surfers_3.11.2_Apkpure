.class public final enum Lcom/moat/analytics/mobile/sup/MoatAdEventType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moat/analytics/mobile/sup/MoatAdEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_PAUSED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_PLAYING:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_START:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_STOPPED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field public static final enum AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

.field private static final synthetic b:[Lcom/moat/analytics/mobile/sup/MoatAdEventType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_FIRST_QUARTILE"

    const/4 v2, 0x0

    const-string v3, "AdVideoFirstQuartile"

    invoke-direct {v0, v1, v2, v3}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_MID_POINT"

    const/4 v3, 0x1

    const-string v4, "AdVideoMidpoint"

    invoke-direct {v0, v1, v3, v4}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_THIRD_QUARTILE"

    const/4 v4, 0x2

    const-string v5, "AdVideoThirdQuartile"

    invoke-direct {v0, v1, v4, v5}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_COMPLETE"

    const/4 v5, 0x3

    const-string v6, "AdVideoComplete"

    invoke-direct {v0, v1, v5, v6}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_PAUSED"

    const/4 v6, 0x4

    const-string v7, "AdPaused"

    invoke-direct {v0, v1, v6, v7}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_PLAYING"

    const/4 v7, 0x5

    const-string v8, "AdPlaying"

    invoke-direct {v0, v1, v7, v8}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_START"

    const/4 v8, 0x6

    const-string v9, "AdVideoStart"

    invoke-direct {v0, v1, v8, v9}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_STOPPED"

    const/4 v9, 0x7

    const-string v10, "AdStopped"

    invoke-direct {v0, v1, v9, v10}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_SKIPPED"

    const/16 v10, 0x8

    const-string v11, "AdSkipped"

    invoke-direct {v0, v1, v10, v11}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_VOLUME_CHANGE"

    const/16 v11, 0x9

    const-string v12, "AdVolumeChange"

    invoke-direct {v0, v1, v11, v12}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_ENTER_FULLSCREEN"

    const/16 v12, 0xa

    const-string v13, "fullScreen"

    invoke-direct {v0, v1, v12, v13}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    new-instance v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const-string v1, "AD_EVT_EXIT_FULLSCREEN"

    const/16 v13, 0xb

    const-string v14, "exitFullscreen"

    invoke-direct {v0, v1, v13, v14}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_EXIT_FULLSCREEN:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    const/16 v1, 0xc

    new-array v1, v1, [Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    sget-object v14, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_FIRST_QUARTILE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v14, v1, v2

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_MID_POINT:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_THIRD_QUARTILE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_COMPLETE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_PAUSED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_PLAYING:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_START:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_STOPPED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_SKIPPED:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v10

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_VOLUME_CHANGE:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v11

    sget-object v2, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->AD_EVT_ENTER_FULLSCREEN:Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    aput-object v2, v1, v12

    aput-object v0, v1, v13

    sput-object v1, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->b:[Lcom/moat/analytics/mobile/sup/MoatAdEventType;

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

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/moat/analytics/mobile/sup/MoatAdEventType;
    .locals 5

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->values()[Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moat/analytics/mobile/sup/MoatAdEventType;
    .locals 1

    const-class v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    return-object p0
.end method

.method public static values()[Lcom/moat/analytics/mobile/sup/MoatAdEventType;
    .locals 1

    sget-object v0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->b:[Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    invoke-virtual {v0}, [Lcom/moat/analytics/mobile/sup/MoatAdEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moat/analytics/mobile/sup/MoatAdEventType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/moat/analytics/mobile/sup/MoatAdEventType;->a:Ljava/lang/String;

    return-object v0
.end method
