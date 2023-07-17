.class public Lcom/vungle/warren/model/Advertisement;
.super Ljava/lang/Object;
.source "Advertisement.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/model/Advertisement$Checkpoint;,
        Lcom/vungle/warren/model/Advertisement$State;,
        Lcom/vungle/warren/model/Advertisement$CacheKey;,
        Lcom/vungle/warren/model/Advertisement$Orientation;,
        Lcom/vungle/warren/model/Advertisement$AdType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/vungle/warren/model/Advertisement;",
        ">;"
    }
.end annotation


# static fields
.field public static final DONE:I = 0x3

.field private static final EMPTY_STRING_ARRAY:[Ljava/lang/String;

.field public static final ERROR:I = 0x4

.field public static final FILE_SCHEME:Ljava/lang/String; = "file://"

.field static final INCENTIVIZED_BODY_TEXT:Ljava/lang/String; = "INCENTIVIZED_BODY_TEXT"

.field static final INCENTIVIZED_CLOSE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CLOSE_TEXT"

.field static final INCENTIVIZED_CONTINUE_TEXT:Ljava/lang/String; = "INCENTIVIZED_CONTINUE_TEXT"

.field static final INCENTIVIZED_TITLE_TEXT:Ljava/lang/String; = "INCENTIVIZED_TITLE_TEXT"

.field public static final INVALID:I = 0x5

.field public static final KEY_POSTROLL:Ljava/lang/String; = "postroll"

.field public static final KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final KEY_VIDEO:Ljava/lang/String; = "video"

.field public static final LANDSCAPE:I = 0x1

.field private static final MRAID_ARGS:Ljava/lang/String; = "mraid_args"

.field public static final NEW:I = 0x0

.field public static final PORTRAIT:I = 0x0

.field public static final READY:I = 0x1

.field static final START_MUTED:Ljava/lang/String; = "START_MUTED"

.field private static final STATIC_TPAT_EVENTS:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "Advertisement"

.field public static final TPAT_CLICK_COORDINATES_URLS:Ljava/lang/String; = "video.clickCoordinates"

.field public static final TYPE_VUNGLE_LOCAL:I = 0x0

.field public static final TYPE_VUNGLE_MRAID:I = 0x1

.field private static final UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final VIEWING:I = 0x2


# instance fields
.field adConfig:Lcom/vungle/warren/AdConfig;

.field adMarketId:Ljava/lang/String;

.field public adRequestStartTime:J

.field adToken:Ljava/lang/String;

.field adType:I

.field appID:Ljava/lang/String;

.field public assetDownloadDuration:J

.field public assetDownloadStartTime:J

.field public assetsFullyDownloaded:Z

.field bidToken:Ljava/lang/String;

.field cacheableAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field campaign:Ljava/lang/String;

.field checkpoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement$Checkpoint;",
            ">;"
        }
    .end annotation
.end field

.field clickCoordinatesEnabled:Z

.field countdown:I

.field ctaClickArea:Z

.field ctaDestinationUrl:Ljava/lang/String;

.field ctaOverlayEnabled:Z

.field ctaUrl:Ljava/lang/String;

.field deeplink:Ljava/lang/String;

.field delay:I

.field dynamicEventsAndUrls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field enableOm:Z

.field expireTime:J

.field private gson:Lcom/google/gson/f;

.field headerBidding:Z

.field identifier:Ljava/lang/String;

.field incentivizedTextSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field md5:Ljava/lang/String;

.field mraidFiles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field omExtraVast:Ljava/lang/String;

.field placementId:Ljava/lang/String;

.field postrollBundleUrl:Ljava/lang/String;

.field requiresNonMarketInstall:Z

.field retryCount:I

.field serverRequestTimestamp:J

.field showCloseDelay:I

.field showCloseIncentivized:I

.field state:I

.field templateId:Ljava/lang/String;

.field templateSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field templateType:Ljava/lang/String;

.field templateUrl:Ljava/lang/String;

.field ttDownload:J

.field videoHeight:I

.field videoIdentifier:Ljava/lang/String;

.field videoUrl:Ljava/lang/String;

.field videoWidth:I

.field private winNotifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "play_percentage"

    const-string v1, "checkpoint.0"

    const-string v2, "checkpoint.25"

    const-string v3, "checkpoint.50"

    const-string v4, "checkpoint.75"

    const-string v5, "checkpoint.100"

    .line 62
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vungle/warren/model/Advertisement;->STATIC_TPAT_EVENTS:Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 73
    sput-object v0, Lcom/vungle/warren/model/Advertisement;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->gson:Lcom/google/gson/f;

    .line 163
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    .line 260
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    .line 263
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->incentivizedTextSettings:Ljava/util/Map;

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    .line 344
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->winNotifications:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->gson:Lcom/google/gson/f;

    .line 163
    new-instance v0, Lcom/google/gson/internal/g;

    invoke-direct {v0}, Lcom/google/gson/internal/g;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    .line 260
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    .line 263
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/model/Advertisement;->incentivizedTextSettings:Ljava/util/Map;

    const/4 v1, 0x0

    .line 306
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    .line 344
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    .line 346
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->winNotifications:Ljava/util/List;

    const-string v2, "ad_markup"

    .line 413
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 415
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object p1

    const-string v2, "adType"

    .line 420
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 421
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    .line 422
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6e6a3e23

    if-eq v4, v5, :cond_1

    const v5, -0x6e5ad017

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "vungle_mraid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const-string v4, "vungle_local"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const-string v5, "url"

    const-string v6, ""

    if-eqz v3, :cond_11

    if-ne v3, v0, :cond_10

    .line 441
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    .line 442
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    const-string v2, "templateSettings"

    .line 445
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 446
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    .line 447
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v3, "normal_replacements"

    .line 448
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 449
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcom/google/gson/n;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 454
    :cond_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    invoke-virtual {v8}, Lcom/google/gson/l;->n()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    invoke-virtual {v8}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    :goto_2
    move-object v8, v4

    .line 455
    :goto_3
    iget-object v9, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const-string v3, "cacheable_replacements"

    .line 459
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 460
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    .line 461
    invoke-virtual {v2}, Lcom/google/gson/n;->b()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v6

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 462
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    .line 465
    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    .line 468
    :cond_9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    invoke-static {v8, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 469
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    const-string v9, "extension"

    invoke-static {v8, v9}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 470
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/gson/l;

    invoke-virtual {v8}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v8

    .line 471
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/l;

    invoke-virtual {v10}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v9

    .line 472
    iget-object v10, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v9, "MAIN_VIDEO"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v3, v8

    goto :goto_4

    :cond_a
    move-object v3, v6

    :cond_b
    const-string v2, "templateId"

    .line 485
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 486
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    const-string v2, "template_type"

    .line 491
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 492
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    .line 497
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->isNativeTemplateType()Z

    move-result v2

    if-nez v2, :cond_14

    const-string v2, "templateURL"

    .line 498
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 499
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    goto :goto_7

    .line 501
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template URL missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 494
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Template Type missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 488
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing templateID!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 482
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing template adConfig!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 506
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown Ad Type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "! Please add this ad type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_11
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    const-string v2, "postBundle"

    .line 426
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 427
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_12
    move-object v2, v6

    :goto_5
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    .line 430
    invoke-static {p1, v5}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 431
    invoke-virtual {p1, v5}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_6

    :cond_13
    move-object v3, v6

    .line 435
    :goto_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    .line 436
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    .line 437
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    .line 438
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    .line 513
    :cond_14
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 514
    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    goto :goto_8

    .line 517
    :cond_15
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    :goto_8
    const-string v2, "deeplinkUrl"

    .line 520
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 521
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->deeplink:Ljava/lang/String;

    :cond_16
    const-string v2, "id"

    .line 525
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 526
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    const-string v2, "campaign"

    .line 534
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 535
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    const-string v2, "app_id"

    .line 542
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 543
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    const-string v2, "expiry"

    .line 550
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v7, 0x3e8

    if-eqz v3, :cond_18

    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->n()Z

    move-result v3

    if-nez v3, :cond_18

    .line 551
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->g()J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-lez v5, :cond_17

    .line 553
    iput-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    goto :goto_9

    .line 555
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    iput-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    goto :goto_9

    .line 561
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v7

    iput-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    :goto_9
    const-string v2, "notification"

    .line 564
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "notification"

    .line 565
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->d(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/google/gson/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/l;

    .line 568
    iget-object v5, p0, Lcom/vungle/warren/model/Advertisement;->winNotifications:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    const-string v2, "tpat"

    .line 572
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v2, "tpat"

    .line 573
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    .line 576
    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    .line 577
    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eqz v3, :cond_1c

    if-ne v3, v0, :cond_1b

    const/4 v3, 0x0

    :goto_b
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1f

    mul-int/lit8 v5, v3, 0x19

    .line 598
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, "checkpoint.%d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 600
    invoke-static {v2, v7}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 601
    new-instance v8, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {v2, v7}, Lcom/google/gson/n;->d(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v7

    int-to-byte v5, v5

    invoke-direct {v8, v7, v5}, Lcom/vungle/warren/model/Advertisement$Checkpoint;-><init>(Lcom/google/gson/i;B)V

    goto :goto_c

    :cond_1a
    move-object v8, v4

    .line 603
    :goto_c
    iget-object v5, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v5, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 607
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown Ad Type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    const-string v3, "play_percentage"

    .line 579
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "play_percentage"

    .line 580
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->d(Ljava/lang/String;)Lcom/google/gson/i;

    move-result-object v3

    const/4 v5, 0x0

    .line 584
    :goto_d
    invoke-virtual {v3}, Lcom/google/gson/i;->b()I

    move-result v7

    if-ge v5, v7, :cond_1e

    .line 585
    invoke-virtual {v3, v5}, Lcom/google/gson/i;->a(I)Lcom/google/gson/l;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_e

    .line 588
    :cond_1d
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    new-instance v8, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    invoke-virtual {v3, v5}, Lcom/google/gson/i;->a(I)Lcom/google/gson/l;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/l;->o()Lcom/google/gson/n;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/vungle/warren/model/Advertisement$Checkpoint;-><init>(Lcom/google/gson/n;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 590
    :cond_1e
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 610
    :cond_1f
    new-instance v3, Ljava/util/TreeSet;

    invoke-virtual {v2}, Lcom/google/gson/n;->r()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const-string v5, "moat"

    .line 611
    invoke-interface {v3, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 612
    sget-object v5, Lcom/vungle/warren/model/Advertisement;->STATIC_TPAT_EVENTS:Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 613
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_24

    .line 616
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 617
    invoke-virtual {v2, v5}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/l;->p()Lcom/google/gson/i;

    move-result-object v7

    .line 618
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 619
    :goto_10
    invoke-virtual {v7}, Lcom/google/gson/i;->b()I

    move-result v10

    if-ge v9, v10, :cond_22

    .line 620
    invoke-virtual {v7, v9}, Lcom/google/gson/i;->a(I)Lcom/google/gson/l;

    move-result-object v10

    if-eqz v10, :cond_21

    invoke-virtual {v7, v9}, Lcom/google/gson/i;->a(I)Lcom/google/gson/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/l;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "null"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_11

    .line 623
    :cond_20
    invoke-virtual {v7, v9}, Lcom/google/gson/i;->a(I)Lcom/google/gson/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_12

    .line 621
    :cond_21
    :goto_11
    invoke-virtual {v8, v9, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    .line 626
    :cond_22
    iget-object v7, p0, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 630
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    :cond_24
    const-string v2, "delay"

    .line 634
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "delay"

    .line 635
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    goto :goto_13

    .line 637
    :cond_25
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    :goto_13
    const-string v2, "showClose"

    .line 641
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    const-string v2, "showClose"

    .line 642
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    goto :goto_14

    .line 644
    :cond_26
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    :goto_14
    const-string v2, "showCloseIncentivized"

    .line 646
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v2, "showCloseIncentivized"

    .line 647
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    goto :goto_15

    .line 649
    :cond_27
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    :goto_15
    const-string v2, "countdown"

    .line 653
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "countdown"

    .line 654
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    goto :goto_16

    .line 656
    :cond_28
    iput v1, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    :goto_16
    const-string v2, "videoWidth"

    .line 660
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v2, "videoWidth"

    .line 661
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    const-string v2, "videoHeight"

    .line 665
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "videoHeight"

    .line 666
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->h()I

    move-result v2

    iput v2, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    const-string v2, "md5"

    .line 672
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "md5"

    .line 673
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    goto :goto_17

    .line 675
    :cond_29
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    :goto_17
    const-string v2, "cta_overlay"

    .line 679
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "cta_overlay"

    .line 680
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->e(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v2

    const-string v3, "enabled"

    .line 681
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    const-string v3, "enabled"

    .line 682
    invoke-virtual {v2, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/l;->i()Z

    move-result v3

    iput-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    goto :goto_18

    .line 684
    :cond_2a
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    :goto_18
    const-string v3, "click_area"

    .line 686
    invoke-static {v2, v3}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2c

    invoke-virtual {v2, v3}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->e()D

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmpl-double v5, v2, v7

    if-nez v5, :cond_2c

    .line 687
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    goto :goto_19

    .line 692
    :cond_2b
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    :cond_2c
    :goto_19
    const-string v2, "callToActionDest"

    .line 696
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const-string v2, "callToActionDest"

    .line 697
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_2d
    move-object v2, v6

    :goto_1a
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    const-string v2, "callToActionUrl"

    .line 700
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "callToActionUrl"

    .line 701
    invoke-virtual {p1, v2}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_2e
    move-object v2, v6

    :goto_1b
    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    .line 704
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 705
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v3, "CTA_BUTTON_URL"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    :cond_2f
    const-string v2, "retryCount"

    .line 709
    invoke-static {p1, v2}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v0, "retryCount"

    .line 710
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->h()I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    goto :goto_1c

    .line 712
    :cond_30
    iput v0, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    :goto_1c
    const-string v0, "ad_token"

    .line 716
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v0, "ad_token"

    .line 717
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    const-string v0, "video_object_id"

    .line 723
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "video_object_id"

    .line 724
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    goto :goto_1d

    .line 726
    :cond_31
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    :goto_1d
    const-string v0, "requires_sideloading"

    .line 730
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "requires_sideloading"

    .line 731
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    goto :goto_1e

    .line 733
    :cond_32
    iput-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    :goto_1e
    const-string v0, "ad_market_id"

    .line 736
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "ad_market_id"

    .line 737
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    goto :goto_1f

    .line 739
    :cond_33
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    :goto_1f
    const-string v0, "bid_token"

    .line 742
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "bid_token"

    .line 743
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    goto :goto_20

    .line 745
    :cond_34
    iput-object v6, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    :goto_20
    const-string v0, "timestamp"

    .line 748
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->hasNonNull(Lcom/google/gson/l;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    const-string v0, "timestamp"

    .line 749
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->c(Ljava/lang/String;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/l;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    goto :goto_21

    :cond_35
    const-wide/16 v2, 0x1

    .line 751
    iput-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    :goto_21
    const-string v0, "viewability"

    .line 755
    invoke-static {p1, v0}, Lcom/vungle/warren/model/JsonUtil;->getAsObject(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v2, "om"

    .line 756
    invoke-static {v0, v2}, Lcom/vungle/warren/model/JsonUtil;->getAsObject(Lcom/google/gson/l;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v0

    const-string v2, "is_enabled"

    .line 757
    invoke-static {v0, v2, v1}, Lcom/vungle/warren/model/JsonUtil;->getAsBoolean(Lcom/google/gson/l;Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->enableOm:Z

    const-string v2, "extra_vast"

    .line 758
    invoke-static {v0, v2, v4}, Lcom/vungle/warren/model/JsonUtil;->getAsString(Lcom/google/gson/l;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    const-string v0, "click_coordinates_enabled"

    .line 761
    invoke-static {p1, v0, v1}, Lcom/vungle/warren/model/JsonUtil;->getAsBoolean(Lcom/google/gson/l;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vungle/warren/model/Advertisement;->clickCoordinatesEnabled:Z

    .line 766
    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    return-void

    .line 719
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "AdToken missing!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 668
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video height!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 663
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing video width!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 546
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing app Id, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 538
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing campaign information, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 530
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing identifier, cannot process advertisement!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 509
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Advertisement did not contain an adType!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "JSON does not contain ad markup!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 1114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lokhttp3/s;->e(Ljava/lang/String;)Lokhttp3/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public compareTo(Lcom/vungle/warren/model/Advertisement;)I
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    iget-object p1, p1, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 p1, -0x1

    return p1

    .line 92
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    check-cast p1, Lcom/vungle/warren/model/Advertisement;

    invoke-virtual {p0, p1}, Lcom/vungle/warren/model/Advertisement;->compareTo(Lcom/vungle/warren/model/Advertisement;)I

    move-result p1

    return p1
.end method

.method public configure(Lcom/vungle/warren/AdConfig;)V
    .locals 0

    if-nez p1, :cond_0

    .line 786
    new-instance p1, Lcom/vungle/warren/AdConfig;

    invoke-direct {p1}, Lcom/vungle/warren/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    goto :goto_0

    .line 788
    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    :goto_0
    return-void
.end method

.method public createMRAIDArgs()Lcom/google/gson/n;
    .locals 5

    .line 1035
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getMRAIDArgsInMap()Ljava/util/Map;

    move-result-object v0

    .line 1037
    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 1038
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1039
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1042
    invoke-virtual {v1}, Lcom/google/gson/n;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Advertisement"

    const-string v4, "mraid_args"

    invoke-static {v0, v3, v4, v2}, Lcom/vungle/warren/VungleLogger;->verbose(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 812
    :cond_0
    instance-of v1, p1, Lcom/vungle/warren/model/Advertisement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 814
    :cond_1
    check-cast p1, Lcom/vungle/warren/model/Advertisement;

    .line 816
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->adType:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eq v1, v3, :cond_2

    return v2

    .line 817
    :cond_2
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->delay:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    if-eq v1, v3, :cond_3

    return v2

    .line 818
    :cond_3
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    if-eq v1, v3, :cond_4

    return v2

    .line 819
    :cond_4
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    if-eq v1, v3, :cond_5

    return v2

    .line 820
    :cond_5
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->countdown:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    if-eq v1, v3, :cond_6

    return v2

    .line 821
    :cond_6
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    if-eq v1, v3, :cond_7

    return v2

    .line 822
    :cond_7
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    if-eq v1, v3, :cond_8

    return v2

    .line 823
    :cond_8
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    if-eq v1, v3, :cond_9

    return v2

    .line 824
    :cond_9
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    if-eq v1, v3, :cond_a

    return v2

    .line 825
    :cond_a
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    if-eq v1, v3, :cond_b

    return v2

    .line 826
    :cond_b
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->enableOm:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->enableOm:Z

    if-eq v1, v3, :cond_c

    return v2

    .line 827
    :cond_c
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    if-eq v1, v3, :cond_d

    return v2

    .line 828
    :cond_d
    iget v1, p1, Lcom/vungle/warren/model/Advertisement;->state:I

    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    if-eq v1, v3, :cond_e

    return v2

    .line 830
    :cond_e
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-eqz v1, :cond_24

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-nez v3, :cond_f

    goto/16 :goto_2

    .line 831
    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 832
    :cond_10
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 833
    :cond_11
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 834
    :cond_12
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    .line 835
    :cond_13
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    .line 836
    :cond_14
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 837
    :cond_15
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    .line 838
    :cond_16
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 839
    :cond_17
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 840
    :cond_18
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    if-eqz v1, :cond_19

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_0

    :cond_19
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    if-eqz v1, :cond_1a

    :goto_0
    return v2

    .line 842
    :cond_1a
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    .line 843
    :cond_1b
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    .line 845
    :cond_1c
    iget-object v1, p1, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    const/4 v1, 0x0

    .line 846
    :goto_1
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 847
    iget-object v3, p1, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    iget-object v4, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    return v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 850
    :cond_1f
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    iget-object v3, p1, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    .line 854
    :cond_20
    iget-wide v3, p1, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    iget-wide v5, p0, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_21

    return v2

    .line 856
    :cond_21
    iget-boolean v1, p1, Lcom/vungle/warren/model/Advertisement;->clickCoordinatesEnabled:Z

    iget-boolean v3, p0, Lcom/vungle/warren/model/Advertisement;->clickCoordinatesEnabled:Z

    if-eq v1, v3, :cond_22

    return v2

    .line 858
    :cond_22
    iget-boolean p1, p1, Lcom/vungle/warren/model/Advertisement;->headerBidding:Z

    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->headerBidding:Z

    if-eq p1, v1, :cond_23

    return v2

    :cond_23
    return v0

    :cond_24
    :goto_2
    return v2
.end method

.method public getAdConfig()Lcom/vungle/warren/AdConfig;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    return-object v0
.end method

.method public getAdMarketId()Ljava/lang/String;
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdToken()Ljava/lang/String;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 771
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    return v0
.end method

.method public getAdvertiserAppId()Ljava/lang/String;
    .locals 5

    const-string v0, "app_id"

    .line 1362
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v1

    .line 1363
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAppID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1364
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_1

    .line 1366
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1367
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Advertisement"

    const-string v3, "JsonException : "

    .line 1369
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1372
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "unknown"

    :cond_2
    return-object v1
.end method

.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getAssetDownloadDuration()J
    .locals 2

    .line 377
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadDuration:J

    return-wide v0
.end method

.method public getBidToken()Ljava/lang/String;
    .locals 1

    .line 1216
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCTAURL(Z)Ljava/lang/String;
    .locals 2

    .line 1056
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    .line 1060
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    return-object p1

    .line 1062
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown AdType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p1, :cond_2

    .line 1058
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public getCampaign()Ljava/lang/String;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 3

    .line 1377
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object v0

    .line 1378
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    .line 1379
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1380
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 1381
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1384
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public getCheckpoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/Advertisement$Checkpoint;",
            ">;"
        }
    .end annotation

    .line 775
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 3

    .line 1389
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getCampaign()Ljava/lang/String;

    move-result-object v0

    .line 1390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\\|"

    .line 1391
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1392
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    .line 1393
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1396
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public getCtaClickArea()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    return v0
.end method

.method public getDeeplinkUrl()Ljava/lang/String;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->deeplink:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadableUrls()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1081
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1082
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1091
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->isNativeTemplateType()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    const-string v2, "template"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1097
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1098
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1100
    invoke-direct {p0, v2}, Lcom/vungle/warren/model/Advertisement;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 1101
    invoke-static {v2, v3, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1102
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1107
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Advertisement created without adType!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1084
    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    const-string v2, "video"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1087
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    const-string v2, "postroll"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public getExpireTime()J
    .locals 4

    .line 1005
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMRAIDArgsInMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1009
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1013
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 1015
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1016
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1019
    :cond_0
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1020
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1023
    :cond_1
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->incentivizedTextSettings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1024
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->incentivizedTextSettings:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v1, "START_MUTED"

    .line 1027
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1028
    invoke-virtual {p0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/warren/AdConfig;->getSettings()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "false"

    :goto_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0

    .line 1010
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Advertisement does not have MRAID Arguments!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getOmEnabled()Z
    .locals 1

    .line 986
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->enableOm:Z

    return v0
.end method

.method public getOmExtraVast()Ljava/lang/String;
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 2

    .line 798
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->placementId:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivacyUrl()Ljava/lang/String;
    .locals 2

    .line 901
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    const-string v1, "VUNGLE_PRIVACY_URL"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getServerRequestTimestamp()J
    .locals 2

    .line 396
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    return-wide v0
.end method

.method public getShowCloseDelay(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 980
    iget p1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    :goto_0
    mul-int/lit16 p1, p1, 0x3e8

    return p1

    .line 982
    :cond_0
    iget p1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    goto :goto_0
.end method

.method public getState()I
    .locals 1

    .line 1195
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    return v0
.end method

.method getTemplateId()Ljava/lang/String;
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplateType()Ljava/lang/String;
    .locals 1

    .line 968
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    return-object v0
.end method

.method public getTpatUrls(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 905
    const-class v0, Lcom/vungle/warren/model/Advertisement;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown TPAT Event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 906
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 907
    iget v3, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    const-string v4, "#getTpatUrls"

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    const-string v3, "checkpoint"

    .line 917
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 918
    sget-object v0, Lcom/vungle/warren/model/Advertisement;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    const-string v1, "\\."

    .line 919
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 920
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    div-int/lit8 p1, p1, 0x19

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vungle/warren/model/Advertisement$Checkpoint;

    if-eqz p1, :cond_0

    .line 922
    invoke-virtual {p1}, Lcom/vungle/warren/model/Advertisement$Checkpoint;->getUrls()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    if-nez v2, :cond_2

    .line 928
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    sget-object p1, Lcom/vungle/warren/model/Advertisement;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p1

    .line 932
    :cond_2
    sget-object p1, Lcom/vungle/warren/model/Advertisement;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1

    .line 935
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown Advertisement Type!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-nez v2, :cond_5

    .line 910
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    sget-object p1, Lcom/vungle/warren/model/Advertisement;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    return-object p1

    .line 914
    :cond_5
    sget-object p1, Lcom/vungle/warren/model/Advertisement;->EMPTY_STRING_ARRAY:[Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public getTtDownload()J
    .locals 2

    .line 352
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->ttDownload:J

    return-wide v0
.end method

.method getUrl()Ljava/lang/String;
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWinNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1204
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->winNotifications:Ljava/util/List;

    return-object v0
.end method

.method public hasPostroll()Z
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 865
    iget v0, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    mul-int/lit8 v0, v0, 0x1f

    .line 866
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 867
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 868
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 869
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 870
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 871
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 872
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 873
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 874
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 875
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 876
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 877
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 878
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 879
    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 880
    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 881
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 882
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 883
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 884
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 885
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 886
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->winNotifications:Ljava/util/List;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 887
    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->enableOm:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 888
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 889
    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 890
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 891
    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-static {v1}, Lcom/vungle/warren/utility/HashUtility;->getHashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 892
    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    int-to-long v0, v0

    .line 893
    iget-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    add-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 894
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->clickCoordinatesEnabled:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 895
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->headerBidding:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public isClickCoordinatesTrackingEnabled()Z
    .locals 1

    .line 990
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->clickCoordinatesEnabled:Z

    return v0
.end method

.method public isCtaOverlayEnabled()Z
    .locals 1

    .line 384
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    return v0
.end method

.method public isHeaderBidding()Z
    .locals 1

    .line 1220
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->headerBidding:Z

    return v0
.end method

.method public isNativeTemplateType()Z
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isRequiresNonMarketInstall()Z
    .locals 1

    .line 403
    iget-boolean v0, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    return v0
.end method

.method public setAdRequestStartTime(J)V
    .locals 0

    .line 373
    iput-wide p1, p0, Lcom/vungle/warren/model/Advertisement;->adRequestStartTime:J

    return-void
.end method

.method public setAssetDownloadStartTime(J)V
    .locals 0

    .line 364
    iput-wide p1, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadStartTime:J

    return-void
.end method

.method public setFinishedDownloadingTime(J)V
    .locals 2

    .line 368
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadStartTime:J

    sub-long v0, p1, v0

    iput-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadDuration:J

    .line 369
    iget-wide v0, p0, Lcom/vungle/warren/model/Advertisement;->adRequestStartTime:J

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lcom/vungle/warren/model/Advertisement;->ttDownload:J

    return-void
.end method

.method public setHeaderBidding(Z)V
    .locals 0

    .line 1224
    iput-boolean p1, p0, Lcom/vungle/warren/model/Advertisement;->headerBidding:Z

    return-void
.end method

.method public setIncentivizedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1175
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->incentivizedTextSettings:Ljava/util/Map;

    const-string v1, "INCENTIVIZED_TITLE_TEXT"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1178
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1179
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->incentivizedTextSettings:Ljava/util/Map;

    const-string v0, "INCENTIVIZED_BODY_TEXT"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1182
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->incentivizedTextSettings:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CONTINUE_TEXT"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1185
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->incentivizedTextSettings:Ljava/util/Map;

    const-string p2, "INCENTIVIZED_CLOSE_TEXT"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public setMraidAssetDir(Ljava/io/File;)V
    .locals 6

    .line 1126
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1129
    invoke-direct {p0, v2}, Lcom/vungle/warren/model/Advertisement;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 1130
    invoke-static {v2, v3, v3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1132
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1136
    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1141
    iput-boolean p1, p0, Lcom/vungle/warren/model/Advertisement;->assetsFullyDownloaded:Z

    return-void
.end method

.method public setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->placementId:Ljava/lang/String;

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 1190
    iput p1, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    return-void
.end method

.method setWinNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1209
    iget-object p1, p0, Lcom/vungle/warren/model/Advertisement;->winNotifications:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1211
    :cond_0
    iput-object p1, p0, Lcom/vungle/warren/model/Advertisement;->winNotifications:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1313
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advertisement{adType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/model/Advertisement;->adType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/model/Advertisement;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", appID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->appID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", expireTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->expireTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", checkpoints="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->gson:Lcom/google/gson/f;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->checkpoints:Ljava/util/List;

    sget-object v4, Lcom/vungle/warren/model/AdvertisementDBAdapter;->CHECKPOINT_LIST_TYPE:Ljava/lang/reflect/Type;

    .line 1318
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", winNotifications=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->winNotifications:Ljava/util/List;

    const-string v3, ","

    .line 1320
    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", dynamicEventsAndUrls="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->gson:Lcom/google/gson/f;

    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->dynamicEventsAndUrls:Ljava/util/Map;

    sget-object v4, Lcom/vungle/warren/model/AdvertisementDBAdapter;->DYNAMIC_EVENTS_AND_URLS_TYPE:Ljava/lang/reflect/Type;

    .line 1321
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/f;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", delay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->delay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", campaign=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->campaign:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", showCloseDelay="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseDelay:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", showCloseIncentivized="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->showCloseIncentivized:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", countdown="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->countdown:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->videoWidth:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videoHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->videoHeight:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", postrollBundleUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->postrollBundleUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaOverlayEnabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaOverlayEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ctaClickArea="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaClickArea:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", ctaDestinationUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaDestinationUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", ctaUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->ctaUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adConfig="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adConfig:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", retryCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->retryCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", videoIdentifier=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->videoIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateUrl=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateSettings:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mraidFiles="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", cacheableAssets="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", templateId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", templateType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->templateType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", enableOm="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->enableOm:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", oMSDKExtraVast=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->omExtraVast:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requiresNonMarketInstall="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/vungle/warren/model/Advertisement;->requiresNonMarketInstall:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", adMarketId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->adMarketId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bidToken=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vungle/warren/model/Advertisement;->bidToken:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/vungle/warren/model/Advertisement;->state:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", assetDownloadStartTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadStartTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", assetDownloadDuration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->assetDownloadDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adRequestStartTime=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->adRequestStartTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", requestTimestamp=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vungle/warren/model/Advertisement;->serverRequestTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", headerBidding=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/model/Advertisement;->headerBidding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateMRAIDTokensFromAssetDB(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/warren/model/AdAsset;",
            ">;)V"
        }
    .end annotation

    .line 1155
    iget-object v0, p0, Lcom/vungle/warren/model/Advertisement;->cacheableAssets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/AdAsset;

    .line 1159
    iget-object v5, v4, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/vungle/warren/model/AdAsset;->serverPath:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1160
    new-instance v2, Ljava/io/File;

    iget-object v3, v4, Lcom/vungle/warren/model/AdAsset;->localPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1162
    iget-object v3, p0, Lcom/vungle/warren/model/Advertisement;->mraidFiles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
